json.array!(@comunas) do |comuna|
  json.extract! comuna, :id, :name, :region_id
  json.url comuna_url(comuna, format: :json)
end
