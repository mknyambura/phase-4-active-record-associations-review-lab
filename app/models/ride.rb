class Ride < ApplicationRecord
    belongs_to :passenger
    belongs_to :rides
end
