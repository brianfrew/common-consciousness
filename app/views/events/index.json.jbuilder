json.array!(@events) do |event|
  json.extract! event, :name, :description, :room
  json.url event_url(event, format: :json)
end
