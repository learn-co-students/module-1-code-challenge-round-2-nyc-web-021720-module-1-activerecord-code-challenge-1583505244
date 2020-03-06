class Specialist < ActiveRecord::Base
    has_many :employees

    def name
        self[:name]
    end

    def employees
        employees[:name]
    end

    def self.all
        Specialist.all
    end
end