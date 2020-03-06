class Department < ActiveRecord::Base
    has_many :employees

    def name
        self[:name]
    end

    def employees
        self.employees
    end

    def self.all
        Department.all
    end
end