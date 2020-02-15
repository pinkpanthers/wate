defmodule LibraryApi.StatusController do
  use LibraryApi.Web, :controller

  def index(conn, _) do
    render conn, "index.json"
  end
end
