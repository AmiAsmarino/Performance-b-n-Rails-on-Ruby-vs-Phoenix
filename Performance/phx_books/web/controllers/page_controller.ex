defmodule PhxBooks.PageController do
  use PhxBooks.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
