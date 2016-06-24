json.array!(@users) do |user|
  json.extract! user, :id, :name, :steps
  json.url user_url(user, format: :json)
end
