module Pizza
  attr_reader :name, :dough, :sauce

  # def initialize(name:, dough:, sauce:, toppings:)
  #   @name = name
  #   @dough = dough
  #   @sauce = sauce
  #   @toppings = toppings
  # end

  def toppings
    []
  end

  def add_topping(topping)
    # toppings = []
    toppings << topping
  end

  def prepare
    puts "Preparing"
    puts "Tossing dough..."
    puts "\t #{dough}"
    puts "Adding sauce..."
    puts "\t #{sauce}"
    puts "Adding toppings:"

    toppings.each do |topping|
      puts "\t#{topping}"
    end
  end

  def bake
    puts "Bake for 20 minutes at 350 degrees"
  end

  def cut
    puts "Cutting the pizza into diagonal slices"
  end

  def box
    puts "Place pizza in official pizza store box"
  end
end
