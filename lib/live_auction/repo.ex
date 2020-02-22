defmodule LiveAuction.Repo do
  use Ecto.Repo,
    otp_app: :live_auction,
    adapter: Ecto.Adapters.Postgres
end
