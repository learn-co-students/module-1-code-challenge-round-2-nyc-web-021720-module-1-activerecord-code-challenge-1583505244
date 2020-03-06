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
        Employeemanager.all.select { |object| object.employee_id == self.id}
    end

    def specialists
        Employeespecialist.all.select { |object| object.employee_id == self.id}
    end

    def self.most_calls
        #Returns employee with most count
        # SELECT employee_id, 
        # FROM :employeespecialists
        # GROUP BY employee_id
        # ORDER BY COUNT(employee_id) DESC
        # LIMIT 1
    end
end
