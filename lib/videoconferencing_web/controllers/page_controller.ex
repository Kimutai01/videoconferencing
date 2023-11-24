defmodule VideoconferencingWeb.PageController do
  use VideoconferencingWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
