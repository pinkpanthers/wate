defmodule LibraryApi.StatusView do
  use LibraryApi.Web, :view

  def render("index.json", _) do
    %{ status: "ok" }
  end
end
