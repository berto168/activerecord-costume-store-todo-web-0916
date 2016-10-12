# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employees_count
      t.boolean :still_in_business
      t.time :opening_time
      t.time :closing_time
    end
  end
end
