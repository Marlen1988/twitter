json.array!(@posts) do |post|
  json.extract! post, :title, :string, :content, :text
  json.url post_url(post, format: :json)
end