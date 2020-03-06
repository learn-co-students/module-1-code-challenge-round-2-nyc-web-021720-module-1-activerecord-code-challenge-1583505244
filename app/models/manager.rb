class Manager < ActiveRecord::Base
    has_many :employees
    has_many :employees, through: :employeemanagers
end