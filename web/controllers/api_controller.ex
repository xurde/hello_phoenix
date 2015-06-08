defmodule HelloPhoenix.ApiController do

  use HelloPhoenix.Web, :controller

  plug :action

  def index(conn, _params) do
    json conn, %{ping: true}
  end

end
