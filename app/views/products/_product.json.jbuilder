json.extract! product, :id, :nombre, :descripcion, :precio, :disponible, :created_at, :updated_at
json.url product_url(product, format: :json)
