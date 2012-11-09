class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :street_address1
      t.string :street_address2
      t.integer :unit_number
      t.string :city
      t.string :state
      t.string :zip
      t.integer :available
      t.float :bath
      t.text :building_description
      t.integer :landlord_id
      t.string :laundry
      t.string :parking
      t.string :pets
      t.integer :price
      t.text :showing_instruction
      t.text :unit_description
      t.text :utilities_included

      t.timestamps
    end
  end
end
