json.array!(@users) do |user|
  json.extract! user, :id, :full_name, :mobile_number, :email_id, :age, :height, :weight
  json.url user_url(user, format: :json)
end
