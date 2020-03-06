class Manager < ActiveRecord::Base
    has_many :employees
    has_many :employees, through: :employeemanagers

    def name
        "#{self.name}"
    end

    def employees
        Employee.all.select { |object| object.manager_id == self.id}
    end
end