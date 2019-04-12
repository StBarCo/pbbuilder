defmodule PbbuilderWeb.Couchdb do
  @database_properties %{
    protocol: Application.get_env(:couchdb_connector, :protocol),
    hostname: Application.get_env(:couchdb_connector, :hostname),
    database: Application.get_env(:couchdb_connector, :database)
    # port: Application.get_env(:couchdb_connector, :port)
  }

  @server_uri "#{@database_properties[:protocol]}://#{@database_properties[:hostname]}
              }/"

  @database_uri "#{@server_uri}/#{@database_properties[:database]}"

  alias Couchdb.Connector.Reader
  alias Couchdb.Connector.Writer
  alias Couchdb.Connector.View
  alias Couchdb.Connector.Storage

  def server_uri do
    @server_uri
  end

  def db_properties do
    @database_properties
  end

  def test_database_server_connection do
    case HTTPoison.get(@server_uri) do
      {:error, %HTTPoison.Error{reason: :econnrefused}} ->
        raise RuntimeError, message: "Connection refused. Is database running?"

      {:ok, %HTTPoison.Response{status_code: 200}} ->
        {:ok, :connection_accepted}
    end
  end

  def read(id, db \\ "iphod") do
    {:ok, iphod_json} = Reader.get(@database_properties |> Map.put(:database, db), id)
    iphod_json
  end

  def create(json, id, db \\ "iphod") do
    dbp = @database_properties |> Map.put(:database, db)
    Writer.create(dbp, json, id)
  end

  def update(json, id, db \\ "iphod") do
    dbp = @database_properties |> Map.put(:database, db)
    Writer.update(dbp, json, id)
  end
end

# server_uri = "#{database_properties[:protocol]}://#{database_properties[:hostname]} }/"
# 
# database_uri = "#{server_uri}/#{database_properties[:database]}"

db_iphod = %{
  protocol: Application.get_env(:couchdb_connector, :protocol),
  hostname: Application.get_env(:couchdb_connector, :hostname),
  database: Application.get_env(:couchdb_connector, :database)
}
