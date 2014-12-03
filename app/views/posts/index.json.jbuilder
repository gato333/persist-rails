json.array!(@posts) do |post|
  json.extract! post, :id, :username, :userpost, :time, :id, :avatar
  json.url post_url(post, format: :json)
end
