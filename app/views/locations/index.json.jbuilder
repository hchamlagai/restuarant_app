json.array!(@locations) do |location|
  json.extract! location, :id, :Address
  json.url location_url(location, format: :json)
end
