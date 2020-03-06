class AddManagersToEmployees < ActiveRecord::Migration[6.0]
 
  def change
    add_column :manager
  end
end
