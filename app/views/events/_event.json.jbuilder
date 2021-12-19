json.extract! event, :id, :name, :description, :venue, :dress_code, :date, :created_at, :updated_at
json.url event_url(event, format: :json)
