require_relative "condiment_decorator"

class Soy
  include CondimentDecorator

  attr_reader :beverage

  def initialize(beverage:)
    @beverage = beverage
  end

  def description
    "#{beverage.description}, Soy"
  end

  def cost
    0.50 + beverage.cost
  end
end
