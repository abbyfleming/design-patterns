require_relative "beverage"

class DarkRoast
  include Beverage

  def description
    "Dark Roast"
  end

  def cost
    1.00
  end
end
