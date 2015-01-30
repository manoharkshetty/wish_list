json.array!(@wishes) do |wish|
  json.extract! wish, :id, :item, :color, :brand, :picture
  json.url wish_url(wish, format: :json)
end
