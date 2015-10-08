json.array!(@lawyers) do |lawyer|
  json.extract! lawyer, :id, :user_id, :address, :law_school, :image
  json.url lawyer_url(lawyer, format: :json)
end
