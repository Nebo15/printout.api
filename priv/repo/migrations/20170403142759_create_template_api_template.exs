defmodule EhealthPrintout.Repo.Migrations.CreateEhealthPrintout.TemplateAPI.Template do
  use Ecto.Migration

  def change do
    create table(:templates) do
      add :body, :string
      add :json_schema, :map

      timestamps()
    end

  end
end
