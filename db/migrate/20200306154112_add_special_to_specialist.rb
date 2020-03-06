class AddSpecialToSpecialist < ActiveRecord::Migration[6.0]
  def change
    add_column :specialists, :employees_specialist, :string 
  end
end
