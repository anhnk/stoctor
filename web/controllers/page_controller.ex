defmodule Stoctor.PageController do
  use Stoctor.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
