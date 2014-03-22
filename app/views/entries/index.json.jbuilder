json.array!(@entries) do |entry|
  json.extract! entry, :title, :description, :pubdate
  json.url entry_url(entry, format: :json)
end
