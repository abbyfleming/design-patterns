require_relative "beverage"

class Espresso
  include Beverage

  def description
    "Espresso"
  end

  def cost
    2.00
  end
end
