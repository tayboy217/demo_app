defmodule DemoApp.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :string
      add :contet, :string

      has_many :comments, DemoApp.Comment

      timestamps()
    end
  end
end
