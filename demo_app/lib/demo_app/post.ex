defmodule DemoApp.Post do
  use Ecto.Schema
  import Ecto.Changeset

  schema "posts" do
    field :contet, :string
    field :title, :string

    timestamps()
  end

  @doc false
  def changeset(post, attrs) do
    post
    |> cast(attrs, [:title, :contet])
    |> validate_required([:title, :contet])
  end
end
