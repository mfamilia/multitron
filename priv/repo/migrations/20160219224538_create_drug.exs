defmodule Multitron.Repo.Migrations.CreateDrug do
  use Ecto.Migration

  def change do
    create table(:drugs) do
      add :name, :string
      add :description, :string
      add :size, :integer
      add :min_price, :integer
      add :max_price, :integer

      timestamps
    end

  end
end
