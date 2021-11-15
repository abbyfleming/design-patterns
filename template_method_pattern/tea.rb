require_relative 'caffiene_beverage'

class Tea < CaffieneBeverage
  def initialize
    puts "****** Making Tea ******"
  end

  def brew
    puts "Steeping the tea"
  end

  def add_condiments
    puts "Adding honey"
  end
end
