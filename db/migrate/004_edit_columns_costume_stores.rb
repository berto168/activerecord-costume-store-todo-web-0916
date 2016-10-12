class EditColumnsCostumeStores < ActiveRecord::Migration
  def change
    rename_column :costume_stores, :employees_count, :num_of_employees
    change_column :costume_stores, :opening_time, :datetime
    change_column :costume_stores, :closing_time, :datetime
  end
end
