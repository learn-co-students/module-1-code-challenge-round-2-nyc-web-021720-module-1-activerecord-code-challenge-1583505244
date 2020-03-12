class Specialist < ActiveRecord::Base 
    has_many :problems
    has_many :employees, through: :problems 
end 