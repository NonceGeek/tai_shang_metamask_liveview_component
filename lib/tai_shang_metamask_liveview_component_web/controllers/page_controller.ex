defmodule TaiShangMetamaskLiveviewComponentWeb.PageController do
  use TaiShangMetamaskLiveviewComponentWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
