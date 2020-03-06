class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialists do |t|
      t.string :name 
      t.integer :manager_id 
      t.integer :employee_id 
    end 
  end
end
