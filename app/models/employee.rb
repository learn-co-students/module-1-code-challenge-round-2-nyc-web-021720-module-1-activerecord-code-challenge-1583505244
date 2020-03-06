class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    has_many :managers

    def name
        self[:name]
    end

    def manager
        self[:manager_id]
    end

    def department
        self[:department_id]
    end

    def self.all
        Employee.all
    end

    def managers
        self.managers[:name]
    end
end
