json.extract! item, :id, :name, :amount, :description, :value, :order_id, :created_at, :updated_at
json.url item_url(item, format: :json)
