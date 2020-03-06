class Employee < ActiveRecord::Base

    has_many :managers    
def managers 
    self.all.each do|e|
        e.manager
    end
end
end
