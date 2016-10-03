defmodule Intervals.PageController do
  use Intervals.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
