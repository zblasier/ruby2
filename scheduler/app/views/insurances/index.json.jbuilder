json.array!(@insurances) do |insurance|
  json.extract! insurance, :id, :name, :street_address
  json.url insurance_url(insurance, format: :json)
end
