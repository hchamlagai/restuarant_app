json.array!(@menues) do |menue|
  json.extract! menue, :id, :appitizer, :entres, :desserts
  json.url menue_url(menue, format: :json)
end
