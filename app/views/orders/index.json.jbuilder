json.array!(@orders) do |order|
  json.extract! order, :id, :product_id, :description, :attachment, :user_id, :phone, :street, :number, :depto, :delivery_name, :, :price_id
  json.url order_url(order, format: :json)
end
