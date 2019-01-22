json.extract! body, :id, :weight, :recorded_at, :created_at, :updated_at
json.url body_url(body, format: :json)
