use Mix.Config

# Configure your database
config :rumbl, Rumbl.Repo,
  username: "ngcx",
  password: "",
  database: "rumbl_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :rumbl_web, RumblWeb.Endpoint,
  http: [port: 4002],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# increase hashing round for comeonin in test
config :pbkdf2_elixir, :rounds, 1
