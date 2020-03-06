class Employee < ActiveRecord::Base
    belongs_to :manager
    belongs_to :department
    # has_many :managers
    has_many :specialists

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
        managers[:name]
    end

    def specialists
        specialists[:name]
    end
end
