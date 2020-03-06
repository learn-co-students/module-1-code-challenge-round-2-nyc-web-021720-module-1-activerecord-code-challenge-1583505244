class Specialist<ActiveRecord::Base
    has_many :calls
    has_many :specialists, through: :calls
end