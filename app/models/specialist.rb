class Specialist < ActiveRecord::Base
    has_many :employees
    has_many :employees, through: :employeespecialists

    # def name
    #     self.name
    # end

    def employees
        EmployeeSpecialist.all.select { |object| object.specialist_id == self.id}
    end

end
