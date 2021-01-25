defmodule Thisart.Repo do
  use Ecto.Repo,
    otp_app: :thisart,
    adapter: Ecto.Adapters.MyXQL
end
