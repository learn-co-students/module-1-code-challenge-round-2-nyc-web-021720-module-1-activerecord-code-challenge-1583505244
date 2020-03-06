class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :managers
    has_many :managers, through: :employeemanagers

    def managers
        EmployeeManager.all.select { |object| object.employee_id == self.id}
    end
end
