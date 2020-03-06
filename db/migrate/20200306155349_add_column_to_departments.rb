class AddColumnToDepartments < ActiveRecord::Migration[6.0]
  def change
    add_column :departments, :employee_id, :integer
  end
end
