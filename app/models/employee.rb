class Employee < ActiveRecord::Base
    has_many :specialists 
    belongs_to :manager
    belongs_to :department
    
end
