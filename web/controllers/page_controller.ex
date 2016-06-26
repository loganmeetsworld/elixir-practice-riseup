defmodule RiseupApi.PageController do
  use RiseupApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
