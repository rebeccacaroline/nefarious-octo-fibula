class Outfit
  attr_accessor :outerwear, :top_and_bottom, :accessories, :shoes
  #this will be a collection of items that create one cohesive outfit that a person could wear.

  #This will return an item object where is_outerwear is true
  def outerwear
  end

  #this will either return 2 items - a top and a bottom, or 1 top_and_bottom item.
  def top_and_bottom
  end

  #this will return an array of accessories
  def accessories
  end

  #this will return an item where is_shoe is true
  def shoes
  end
end