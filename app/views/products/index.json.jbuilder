json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :up_date_store, :amount_store
  json.url product_url(product, format: :json)
end
