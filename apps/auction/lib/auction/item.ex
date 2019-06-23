defmodule Auction.Item do
  use Ecto.Schema

  schema "items" do
    field :title, :string
    field :description, :string
    field :ends_at, :utc_datetime
    timestamps() # A convenience function that adds inserted_at and updated_at colums
  end
end
