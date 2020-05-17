use Mix.Config

config :nostrum,
  token: System.get_env("DISCORD_TOKEN"), # The token of your bot as a string
  num_shards: 1 # The number of shards you want to run your bot under, or :auto.
