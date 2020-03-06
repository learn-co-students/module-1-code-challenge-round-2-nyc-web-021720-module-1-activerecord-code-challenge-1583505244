class CreateEmployeespecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :employeespecialists do |t|
      t.integer :employee_id
      t.integer :specialist_id
    end
  end
end
