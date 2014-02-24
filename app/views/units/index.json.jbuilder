json.array!(@units) do |unit|
  json.extract! unit, :id, :name, :image, :style, :price
  json.url unit_url(unit, format: :json)
end
