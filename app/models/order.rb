class Order < ApplicationRecord
  belongs_to :user
  belongs_to :vehicle
  belongs_to :drop_off, class_name: 'Location'
  belongs_to :pick_up, class_name: 'Location'
end
