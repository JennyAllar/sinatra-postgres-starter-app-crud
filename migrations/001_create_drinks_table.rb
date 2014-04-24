Sequel.migration {
  change do
    create_table(:drinks) do
      primary_key :id
      String :brand, null: false
      String :flavor, null: false
    end
  end
}