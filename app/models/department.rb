class Department < ActiveRecord::Base
    has_many :employees

    def name
        self[:name]
    end

    def employees
        employees[:name]
    end

    def self.all
        Department.all
    end
end