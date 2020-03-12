class CreateProblems < ActiveRecord::Migration[6.0]
  def change
    create_table :problems do |t|
      t.string :name 
      t.integer :specialist_id 
      t.integer :employee_id 
    end 
  end
end
