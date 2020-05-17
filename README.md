# Doki

This is a discord bot using [nostrum](https://github.com/Kraigie/nostrum) to connect to Discord API.


**TODO: Add description**

## Installation

### Dependencies

You'll need elixir. Check out install instructions [here](https://elixir-lang.org/install.html)

### Start up

You'll need to define a `config.exs` file under `config/` at the root of this directory.

```elixir
use Mix.Config

config :nostrum,
  token: "your_token_here", # The token of your bot as a string
  num_shards: 1 # The number of shards you want to run your bot under, or :auto.
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/doki](https://hexdocs.pm/doki).

