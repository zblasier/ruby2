json.array!(@specialists) do |specialist|
  json.extract! specialist, :id, :name, :specialty
  json.url specialist_url(specialist, format: :json)
end
