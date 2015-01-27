json.array!(@secretaries) do |secretary|
  json.extract! secretary, :id, :name, :phone, :doctor_id
  json.url secretary_url(secretary, format: :json)
end
