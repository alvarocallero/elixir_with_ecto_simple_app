defmodule EctoApp.Repo do
  use Ecto.Repo,
    otp_app: :ecto_app,
    adapter: Ecto.Adapters.Postgres

  import Ecto.Query

  require Logger


  def get_people() do
    query = from p in EctoApp.Person, select: p.name
    result= EctoApp.Repo.all(query)
    Logger.debug(result)
  end

end
