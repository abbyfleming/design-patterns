class CaffieneBeverage
  def initialize
    puts "****** Making a Caffiene Beverage ******"
  end

  def prepare_recipe
    boil_water
    brew
    pour_in_cup
    add_condiments
    puts "\n\n"
  end

  def brew
    # This varies per beverage, so we'll define the implementation in the subclass
  end

  def add_condiments
    # This varies per beverage, so we'll define the implementation in the subclass
  end

  def boil_water
    puts "Boiling water"
  end

  def pour_in_cup
    puts "Pouring in cup"
  end
end
