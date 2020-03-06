class Employee < ActiveRecord::Base
    belongs_to :department 
    has_many :managers

    def most_calls 
        self.find_by(num_of_calls.max)
    end 

    
end
