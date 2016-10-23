class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.float :population_density
      t.float :temperature

      t.timestamps
    end
  end
end
