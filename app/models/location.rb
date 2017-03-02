class Location < ApplicationRecord
	# belongs_to :user
	# belongs_to :vehicle
	has_many :order_pick_ups, class_name: 'Order', foreign_key: :pick_up_id
	has_many :order_drop_offs, class_name: 'Order', foreign_key: :drop_off_id
end
