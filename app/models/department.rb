class Department < ActiveRecord::Base
    has_many :employees

    # def name
    #     self.name
    # end

    def employees
        Employee.all.select {|object| object.department_id == self.id}
    end

end