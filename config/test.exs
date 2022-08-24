import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :phx_counter, PhxCounterWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "Xt/5IDiI3lRr3tSJKf7l6r82wrgAzD/qRd12EKcJ+1KDQjgVG2+u8qqzIJ+Maui+",
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
