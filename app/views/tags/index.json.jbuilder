json.array!(@tags) do |tag|
  json.extract! tag, :id, :lat, :log, :oni, :gauge
  json.url tag_url(tag, format: :json)
end
