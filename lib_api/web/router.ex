defmodule LibraryApi.Router do
  use LibraryApi.Web, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", LibraryApi do
    pipe_through :api
    get "/", StatusController, :index
  end
end
