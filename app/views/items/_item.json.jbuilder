json.extract! item, :id, :name, :collection_id, :category_id, :price, :quantity, :created_at, :updated_at
json.url item_url(item, format: :json)
