json.array!(@publications) do |publication|
  json.extract! publication, :organization_name, :publication_name
  json.url publication_url(publication, format: :json)
end
