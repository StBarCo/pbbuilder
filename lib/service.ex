import IEx

defmodule Service do
  # notes,
  # text enclosed with underscores are in italics, e.g. _Amen._,
  # text enclosed with double astrix are bolded, e.g. **Psalm 4**,
  # other simple formatting follows the Markdown specs,

  alias PbbuilderWeb.Couchdb

  def get!(service) do
    Couchdb.read(service, 'service') |> decode
  end

  def encode(kw) do
    # kw is a keyword list - a list of tuples
    %{
      service:
        kw
        |> to_list_of_strings
        |> List.insert_at(-1, "--EOF--")
    }
    |> Jason.encode!()
  end

  def to_list_of_strings(keyword) do
    _to_list_of_strings(keyword, [])
  end

  # all is processed, return a nice flat list
  def _to_list_of_strings([], list), do: ["--END--" | list] |> Enum.reverse() |> List.flatten()

  # do this if value is a list of tuples
  def _to_list_of_strings([{k, v} | t], list) when v |> is_list and v |> hd |> is_tuple do
    _to_list_of_strings(
      t,
      [
        [
          k |> Atom.to_string(),
          v |> to_list_of_strings
        ]
        | list
      ]
    )
  end

  # do this if value is a bitstring 
  def _to_list_of_strings([{k, v} | t], list) when v |> is_bitstring do
    s = v |> String.replace(~r/\s\s+/, " ", global: true)
    _to_list_of_strings(t, [[k |> Atom.to_string(), s] | list])
  end

  # do this if value is a list of strings
  def _to_list_of_strings([{k, v} | t], list) when v |> is_list and v |> hd |> is_bitstring do
    s =
      v
      |> Enum.map(&(&1 |> String.replace(~r/\s\s+/, " ", global: true) |> String.trim()))

    _to_list_of_strings(t, [[k |> Atom.to_string(), s] | list])
  end

  # what else could v be?
  def _to_list_of_strings([{k, v} | t], list) do
    _to_list_of_strings(t, [[k |> Atom.to_string(), v] | list])
  end

  defimpl Jason.Encoder, for: [Tuple] do
    def encode(tup, opts) do
      Map.new([tup]) |> Jason.encode!()
      # t |> Tuple.to_list() |> Jason.encode!()
      # ~s({"#{Jason.encode!(k)}" : "#{Jason.encode!(v)}"})
    end
  end

  def decode(jsonString) do
    jsonString
    |> Jason.decode!(keys: :atoms)
    |> Map.get(:service)
    |> hd
    |> inner_maps_to_keyword
  end

  def inner_maps_to_keyword(l) do
    _inner_maps_to_keyword(l, [])
  end

  def _inner_maps_to_keyword([], list), do: list |> Enum.reverse() |> List.flatten()

  # just a string
  def _inner_maps_to_keyword([{k, v} | t], list) when v |> is_bitstring() do
    # reduce multiple white space to single space
    IO.puts(">>> &{v}")
    s = v |> String.replace(~r/\s\s+/, " ", global: true) |> String.trim()
    IEx.pry()
    _inner_maps_to_keyword(t, [{k, s} | list])
  end

  def _inner_maps_to_keyword([h | t], list) when h |> is_map() do
    _inner_maps_to_keyword(
      t,
      [
        h
        |> Map.to_list()
        |> List.flatten()
        |> inner_maps_to_keyword
        | list
      ]
    )
  end

  # just list of strings
  def _inner_maps_to_keyword([{k, v} | t], list)
      when v |> is_list and v |> hd |> is_bitstring() do
    _inner_maps_to_keyword(t, [{k, v} | list])
  end

  # a list of not bitstrings - probably Maps
  def _inner_maps_to_keyword([{k, v} | t], list) when v |> is_list do
    _inner_maps_to_keyword(t, [{k, inner_maps_to_keyword(v)} | list])
  end

  # if something unexpected comes along, stop and look!
  def _inner_maps_to_keyword([h | t], list) do
    IEx.pry()
    _inner_maps_to_keyword(t, list)
  end
end
