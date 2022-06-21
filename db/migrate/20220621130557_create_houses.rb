class CreateHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :houses do |t|
      t.string :title
      t.integer :price
      t.integer :number_of_people
      t.integer :number_of_bedroom
      t.integer :number_of_bathroom
      t.string :city
      t.string :available
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
