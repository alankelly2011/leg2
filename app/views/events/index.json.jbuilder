json.array!(@events) do |event|
  json.extract! event, :id, :name, :category, :location, :description
  json.url event_url(event, format: :json)
end
