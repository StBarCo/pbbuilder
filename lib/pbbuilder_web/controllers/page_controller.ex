defmodule PbbuilderWeb.PageController do
  use PbbuilderWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
