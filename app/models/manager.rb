require 'pry'
class Manager < ActiveRecord::Base
    has_many :employees 
    has_many :employees, through: :specialists



    def name 
    
        Manager.all.map do |manager|
            manager.name
        end 
    end 

    def employees 
        
        Employees.all.select do |employee|
            employee.manager_id == self.id 
        end 
    end 

    def manager 
        Manager.all 
    end 



    
end