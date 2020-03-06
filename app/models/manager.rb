class Manager < ActiveRecord::Base
    has_many :accounts
    has_many :employees, through: :accounts
    
end