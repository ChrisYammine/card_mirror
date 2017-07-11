defmodule CardMirror.Web.PageController do
  use CardMirror.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
