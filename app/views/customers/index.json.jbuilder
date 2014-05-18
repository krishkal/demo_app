json.array!(@customers) do |customer|
  json.extract! customer, :phone, :name, :email
  json.url customer_url(customer, format: :json)
end