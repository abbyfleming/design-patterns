require_relative "pizza"

class CheesePizza
  include Pizza

  # attr_reader :name, :dough, :sauce, :toppings

  def initialize
    @name = "Cheese"
    @dough = "Extra Thick Crust"
    @sauce = "Marinara"

    add_topping("Cheese")
  end

end