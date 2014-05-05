json.array!(@welcomes) do |welcome|
  json.extract! welcome, :id, :name, :price
  json.url welcome_url(welcome, format: :json)
end
