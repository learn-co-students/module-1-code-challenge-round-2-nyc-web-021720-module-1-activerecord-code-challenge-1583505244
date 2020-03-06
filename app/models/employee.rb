class Employee < ActiveRecord::Base

    has_many :managers
    has_many :specialists 
   
def manager 
    self.all.each do|e|
        e.manager
    end

end
