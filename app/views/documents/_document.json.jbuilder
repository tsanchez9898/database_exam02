json.extract! document, :id, :name, :purpose, :created_at, :updated_at
json.url document_url(document, format: :json)
