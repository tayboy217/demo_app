defmodule DemoApp.Repo do
  use Ecto.Repo,
    otp_app: :demo_app,
    adapter: Ecto.Adapters.MyXQL
end
