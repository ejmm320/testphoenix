defmodule Testphoenix.PageController do
  use Testphoenix.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
