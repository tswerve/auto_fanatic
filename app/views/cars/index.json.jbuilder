json.array!(@cars) do |car|
  json.extract! car, :id, :cylinders, :displ, :driveTrain, :fuelType, :mpg, :make, :model, :trany, :class, :year
  json.url car_url(car, format: :json)
end
