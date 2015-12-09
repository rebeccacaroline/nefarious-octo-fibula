class Item
  attr_accessor :type #i.e. top, bottom, top&bottom, accessory, shoe
  has_many :weather_conditions, through :weather_items


  #this represents a single item in an outfit. sample items include a sweater, a tshirt, a scarf, or gloves

  def is_top?
  end

  def is_bottom?
  end

  def is_top_and_bottom?
    #this is a dress or a romper or footsie pajamas
  end

  def is_accessory?
  end

  def is_shoes?
  end
end