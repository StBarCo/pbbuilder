use Mix.Config

# For development, we disable any cache and enable
# debugging and code reloading.
#
# The watchers configuration can be used to run external
# watchers to your application. For example, we use it
# with brunch.io to recompile .js and .css sources.
config :pbbuilder, PbbuilderWeb.Endpoint,
  http: [port: 4000],
  debug_errors: true,
  code_reloader: true,
  check_origin: false,
  watchers: [
    node: [
      "node_modules/brunch/bin/brunch",
      "watch",
      "--stdin",
      cd: Path.expand("../assets", __DIR__)
    ]
  ]

# ## SSL Support
#
# In order to use HTTPS in development, a self-signed
# certificate can be generated by running the following
# command from your terminal:
#
#     openssl req -new -newkey rsa:4096 -days 365 -nodes -x509 -subj "/C=US/ST=Denial/L=Springfield/O=Dis/CN=www.example.com" -keyout priv/server.key -out priv/server.pem
#
# The `http:` config above can be replaced with:
#
#     https: [port: 4000, keyfile: "priv/server.key", certfile: "priv/server.pem"],
#
# If desired, both `http:` and `https:` keys can be
# configured to run both http and https servers on
# different ports.

# Watch static and templates for browser reloading.
config :pbbuilder, PbbuilderWeb.Endpoint,
  live_reload: [
    patterns: [
      ~r{priv/static/.*(js|css|png|jpeg|jpg|gif|svg)$},
      ~r{priv/gettext/.*(po)$},
      ~r{lib/pbbuilder_web/views/.*(ex)$},
      ~r{lib/pbbuilder_web/templates/.*(eex)$}
    ]
  ]

# Do not include metadata nor timestamps in development logs
config :logger, :console, format: "[$level] $message\n"

# Set a higher stacktrace during development. Avoid configuring such
# in production as building large stacktraces may be expensive.
config :phoenix, :stacktrace_depth, 20

# Configure your database
config :pbbuilder, Pbbuilder.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pbbuilder_dev",
  hostname: "localhost",
  pool_size: 10

#  , db = new PouchDB('https://admin:nettlesomewordprocessor@legereme.com:15984/iphod', {skip_setup: true})
#  , userDb = new PouchDB('https://admin:nettlesomewordprocessor@legereme.com:15984/_users', {skip_setup: true})
#  , articleDb = new PouchDB("https://admin:nettlesomewordprocessor@legereme.com:15984/articles")
#  , commentDb = new PouchDB("https://admin:nettlesomewordprocessor@legereme.com:15984/comments")
#  , tagDb = new PouchDB("https://legereme.com:15984/tags")

config :couchdb_connector,
  database: "iphod",
  hostname: "legereme.com/couchdb",
  protocol: "https"
