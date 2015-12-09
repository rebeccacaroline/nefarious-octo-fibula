class WeatherItems
  belongs_to :weather_condition
  belongs_to :item
  #this is a join table between weather conditions and items, in order to know which items are appropriate for which weather condition
end
