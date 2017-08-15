defmodule FunElixirWeb.PageController do
  use FunElixirWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
