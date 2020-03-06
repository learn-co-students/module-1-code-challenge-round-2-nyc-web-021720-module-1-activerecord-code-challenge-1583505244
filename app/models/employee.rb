class Employee < ActiveRecord::Base

    has_many :managers
    has_many :specialists    
def managers 
    self.all.each do|e|
        e.manager
    end
end
end
