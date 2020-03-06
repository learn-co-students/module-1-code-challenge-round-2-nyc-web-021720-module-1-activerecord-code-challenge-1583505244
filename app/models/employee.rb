class Employee < ActiveRecord::Base
    has_many :calls
    has_many :specialists, through: :calls
    has_many :accounts
    has_many :managers, through: :accounts
    belongs_to :department

end
