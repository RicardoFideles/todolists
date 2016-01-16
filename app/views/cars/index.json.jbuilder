json.array!(@cars) do |car|
  json.extract! car, :id, :age, :color, :year
  json.url car_url(car, format: :json)
end
