json.array!(@orders) do |order|
  json.extract! order, :id, :titel, :order, :address, :date, :price, :postal, :customer
  json.url order_url(order, format: :json)
end
