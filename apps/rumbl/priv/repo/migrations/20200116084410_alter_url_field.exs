defmodule Rumbl.Repo.Migrations.AlterUrlField do
  use Ecto.Migration

  def change do
    rename table(:videos), :" url", to: :url
  end
end
