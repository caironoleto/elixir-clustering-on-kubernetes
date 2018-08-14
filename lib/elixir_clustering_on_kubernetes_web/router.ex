defmodule ElixirClusteringOnKubernetesWeb.Router do
  use ElixirClusteringOnKubernetesWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ElixirClusteringOnKubernetesWeb do
    pipe_through :api
  end
end
