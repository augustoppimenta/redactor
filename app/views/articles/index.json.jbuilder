json.array!(@articles) do |article|
  json.extract! article, :id, :title, :editor
  json.url article_url(article, format: :json)
end
