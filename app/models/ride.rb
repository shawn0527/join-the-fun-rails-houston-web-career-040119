class Ride < ActiveRecord::Base
  belongs_to :taxis
  belongs_to :passenger
end
