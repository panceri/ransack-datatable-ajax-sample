json.array!(@products) do |product|
  json.extract! product, :id, :name, :category, :price, :quantity
  json.url product_url(product, format: :json)
end
