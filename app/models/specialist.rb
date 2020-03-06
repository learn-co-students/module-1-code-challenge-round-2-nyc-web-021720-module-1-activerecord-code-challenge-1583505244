class Specialist < ActiveRecord::Base
    belongs_to :employee
    belongs_to :manager
 
    def specialist 
        Specialist.all.map do |specialist|
            specialist.name 
        end 
    end 

    def employees 
        Specialist.all.select do |specialist|
            specialist.employee_id == self 
    end 

    def self.all 
        self.all 

    end 

end 