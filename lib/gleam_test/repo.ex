defmodule GleamTest.Repo do
  use Ecto.Repo,
    otp_app: :gleam_test,
    adapter: Ecto.Adapters.SQLite3
end
