json.array!(@merchants) do |merchant|
  json.extract! merchant, :name, :email
  json.url merchant_url(merchant, format: :json)
end