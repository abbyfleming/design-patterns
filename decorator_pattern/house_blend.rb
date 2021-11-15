require_relative "beverage"

class HouseBlend
  include Beverage

  def description
    "House Blend"
  end

  def cost
    1.00
  end
end
