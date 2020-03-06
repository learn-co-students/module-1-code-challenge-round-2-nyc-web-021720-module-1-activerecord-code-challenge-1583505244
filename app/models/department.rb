class Department < ActiveRecord::Base
    has_many :employees
    has_many :departments, through: managers
end