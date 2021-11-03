require_relative 'caffiene_beverage'

class Coffee < CaffieneBeverage
  def initialize
    puts "****** Making Coffee ******"
  end

  def brew
    puts "Brewing the coffee"
  end

  def add_condiments
    puts "Adding cream and sugar"
  end
end
