class Manager < ActiveRecord::Base
    has_many :employees
    has_many :departments, through: :employees 
    
    #might need to change 
end