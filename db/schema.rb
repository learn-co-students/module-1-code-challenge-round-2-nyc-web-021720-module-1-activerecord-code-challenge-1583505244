# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_03_06_151544) do

  create_table "departments", force: :cascade do |t|
    t.string "name"
  end

  create_table "employeemanagers", force: :cascade do |t|
    t.integer "employee_id"
    t.integer "manager_id"
  end

  create_table "employees", force: :cascade do |t|
    t.string "name"
    t.integer "manager_id"
    t.integer "department_id"
  end

  create_table "employeespecialists", force: :cascade do |t|
    t.integer "employee_id"
    t.integer "specialist_id"
  end

  create_table "managers", force: :cascade do |t|
    t.string "name"
  end

  create_table "specialists", force: :cascade do |t|
    t.string "name"
  end

end
