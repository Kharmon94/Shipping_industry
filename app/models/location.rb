class Location < ApplicationRecord
	belongs_to :user
	belongs_to :vehicle
	belongs_to :order
end
