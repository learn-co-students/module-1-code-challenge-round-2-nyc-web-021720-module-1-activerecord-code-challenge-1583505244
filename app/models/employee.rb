class Employee < ActiveRecord::Base
    has_many :specialists
    has_many :managers, through: :specialists 
    belongs_to :department

    def specialists
        Specialist.all.select do  |specialist|
            specialist.employee_id == self.id 
        end 
    end 

    def self.all
        self.all
        
    end 

end
