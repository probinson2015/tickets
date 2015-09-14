json.array!(@events) do |event|
  json.extract! event, :id, :artist, :short_bio, :price_low, :price_high, :event_date
  json.url event_url(event, format: :json)
end
