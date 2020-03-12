class Employee < ActiveRecord::Base
    belongs_to :department
    has_many :offices 
    has_many :managers, through: :offices 
    has_many :problems 
    has_many :specialists, through: :problems 

    def self.most_calls 
        self.all.max_by{|employee|employee.specialists.length}
    end 

end
