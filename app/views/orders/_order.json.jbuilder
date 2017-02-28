json.extract! order, :id, :user_id, :description, :pick_up, :drop_off, :cost, :vehicle_id, :created_at, :updated_at
json.url order_url(order, format: :json)
