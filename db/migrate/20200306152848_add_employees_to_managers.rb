class AddEmployeesToManagers < ActiveRecord::Migration[6.0]
  def change
    add_column :managers 
      t.string :employees 
  end
end

class CreateManagers < ActiveRecord::Migration[6.0]
  
  def change
    create_table :managers do |t|
      t.string :name 
      t.string :employees 
    end
  end
end
