# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :pbbuilder,
  ecto_repos: [Pbbuilder.Repo]

# Configures the endpoint
config :pbbuilder, PbbuilderWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "7sC6EZUxhCuhTfA28fuvdCQwr+L0JD7F1dHqtxH0pxSRQ8JP0mcxuZsZGqwXhZx+",
  render_errors: [view: PbbuilderWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: Pbbuilder.PubSub,
           adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:user_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env}.exs"
