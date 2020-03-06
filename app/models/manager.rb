class Manager < ActiveRecord::Base
    has_many :employees
    
    def name
        self[:name]
    end

    def employees
        employees.collect do |emp|
            emp[:name]
        end
    end

    def self.all
        Manager.all
    end
end