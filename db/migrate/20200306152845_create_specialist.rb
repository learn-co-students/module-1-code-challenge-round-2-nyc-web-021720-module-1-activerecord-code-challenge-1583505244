class CreateSpecialist < ActiveRecord::Migration[6.0]
  def change
    create_table :specialist do|t|
      t.string :name
    end

  end
end
