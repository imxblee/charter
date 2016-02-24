class CreateBoats < ActiveRecord::Migration
  def change
    create_table :boats do |t|
      t.string :image_file_name
      t.string :boat_name
      t.string :owner_name
      t.text :description
      t.string :location
      t.string :country
      t.decimal :price

      t.timestamps
    end
  end
end

