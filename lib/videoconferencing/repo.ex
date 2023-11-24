defmodule Videoconferencing.Repo do
  use Ecto.Repo,
    otp_app: :videoconferencing,
    adapter: Ecto.Adapters.Postgres
end
