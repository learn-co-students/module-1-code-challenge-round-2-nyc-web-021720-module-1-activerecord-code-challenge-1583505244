class Manager < ActiveRecord::Base
    has_many :employees
    
    def name
        self[:name]
    end

    def employees
        Employee[:name]
    end

    def self.all
        Manager.all
    end
end