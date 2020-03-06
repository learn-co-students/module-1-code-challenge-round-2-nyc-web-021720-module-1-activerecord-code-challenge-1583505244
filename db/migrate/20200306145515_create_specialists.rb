class CreateSpecialists < ActiveRecord::Migration[6.0]
  def change
    create_table :specialists do |t|
      t.string :name
      t.integer :department_id 
    end 
  end
end
