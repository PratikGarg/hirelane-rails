json.array!(@candidates) do |candidate|
  json.extract! candidate, :id, :name, :dob, :email, :phone, :exp
  json.url candidate_url(candidate, format: :json)
end
