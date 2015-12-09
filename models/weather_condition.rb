class WeatherCondition
  attr_accessor :temperature, :precipitation, :humidity
  has_many :items, through: :weather_items
  #this will represent a specific weeather condition, i.e. sunny, rainy, 52 degrees...
end