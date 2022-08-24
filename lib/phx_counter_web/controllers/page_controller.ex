defmodule PhxCounterWeb.PageController do
  use PhxCounterWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
