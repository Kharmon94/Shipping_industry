class Vehicle < ApplicationRecord
	#belongs_to :user
	#belongs_to :location
	has_many :orders
end
