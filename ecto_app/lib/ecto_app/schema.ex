defmodule EctoApp.Person do

  use Ecto.Schema

  schema "person" do
    field :name, :string, [source: "person_name_123"]
    field :age, :integer, [source: "person_age_123"]
  end

end

