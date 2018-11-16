json.extract! product, :id, :name, :model, :brand, :year, :ram, :externalStorage, :created_at, :updated_at
json.url product_url(product, format: :json)
