json.array!(@ideas) do |idea|
  json.extract! idea, :id, :titulo, :ingredientes, :preparacion, :region, :picture
  json.url idea_url(idea, format: :json)
end
