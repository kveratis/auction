# Auction

**TODO: Add description**

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `auction` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:auction, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/auction](https://hexdocs.pm/auction).

## Generated using

mix local.hex (only need to do this once per pc)

## Initial Setup of database

./launchdb # If not already running in docker container
mix ecto.create

### Creating Migrations

mix ecto.gen.migration descriptive_name # Create a new migration
mix ecto.migrations                     # List migrations and their status
mix ecto.migrate                        # Run migrations
mix ecto.rollback                       # Rollback last migration

### Run using iex

iex -S mix
