class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :managers
    has_many :managers, through: :employeemanagers
    has_many :specialists
    has_many :specialists, through: :employeespecialists

    # def name
    #     self.name
    # end

    # def manager 
    #     self.manager
    # end

    # def department
    #     self.department
    # end

    def managers
        EmployeeManager.all.select { |object| object.employee_id == self.id}
    end

    def specialists
        EmployeeSpecialists.all.select { |object| object.employee_id == self.id}
    end

    def self.most_calls
        #Returns employee with most count
        
    end
end
