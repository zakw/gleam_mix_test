defmodule GleamTestWeb.PageController do
  use GleamTestWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end
end
