json.array!(@posts) do |post|
  json.extract! post, :id, :name
  json.url post_url(post, format: :json)
end