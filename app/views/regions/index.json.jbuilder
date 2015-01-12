json.array!(@regions) do |region|
  json.extract! region, :id, :name, :number
  json.url region_url(region, format: :json)
end
