class RemoveEmployeesColumns < ActiveRecord::Migration[6.0]
  def change
    remove_column :employees, :department_id, :integer
    remove_column :employees, :employee_id, :integer 
  end
end
