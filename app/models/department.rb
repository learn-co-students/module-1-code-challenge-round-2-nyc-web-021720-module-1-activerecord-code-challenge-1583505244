class Department < ActiveRecord::Base
    has_many :employees

    def name 
        binding.pry 
        "#{self.name}" 
    end 
    def employees 
        Employee.all.select do |employe|
            employe.department_id == self.id 
        end 
    end 

    def self.all 
        self.all
    end 


end