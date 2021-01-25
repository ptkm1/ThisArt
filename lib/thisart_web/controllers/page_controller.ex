defmodule ThisartWeb.PageController do
  use ThisartWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
