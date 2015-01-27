json.array!(@doctors) do |doctor|
  json.extract! doctor, :id, :name, :speciality
  json.url doctor_url(doctor, format: :json)
end
