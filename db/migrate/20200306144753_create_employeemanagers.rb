class CreateEmployeemanagers < ActiveRecord::Migration[6.0]
  def change
    create_table :employeemanagers do |t|
      t.integer :employee_id
      t.integer :manager_id
    end
  end
end
