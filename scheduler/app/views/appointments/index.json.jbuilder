json.array!(@appointments) do |appointment|
  json.extract! appointment, :id, :specialist_id, :int, :patient_id, :int, :complaint, :appointment_date, :date
  json.url appointment_url(appointment, format: :json)
end
