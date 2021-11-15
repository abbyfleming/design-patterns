require_relative "dark_roast"
require_relative "espresso"
require_relative "house_blend"
require_relative "mocha"
require_relative "soy"
require_relative "whip"

# Espresso
espresso =  Espresso.new
puts "#{espresso.description}: $#{espresso.cost}"

# House Blend, Double Mocha & Whip
house_blend = HouseBlend.new
house_blend = Mocha.new(beverage: house_blend)
house_blend = Mocha.new(beverage: house_blend)
house_blend = Whip.new(beverage: house_blend)

puts "#{house_blend.description}: $#{house_blend.cost}"

# Dark Roast, Soy, Mocha, Whip
dark_roast = DarkRoast.new
dark_roast = Soy.new(beverage: dark_roast)
dark_roast = Mocha.new(beverage: dark_roast)
dark_roast = Whip.new(beverage: dark_roast)

puts "#{dark_roast.description}: $#{dark_roast.cost}"

# Dark Roast, Soy, Mocha, Whip
# Equivalent to dark_roast but inlined.
dark_roast_wrapped = Whip.new(beverage: Mocha.new(beverage: Soy.new(beverage: DarkRoast.new)))
puts "#{dark_roast_wrapped.description}: $#{dark_roast_wrapped.cost}"

# Decorator Pattern
# -- Attach additional responsibility to an object dynamically
# -- The decorator pattern allows us to add behavior to an instance without affecting the behavior of all the instances of that class. We can “decorate” or add behavior to, a model instance before passing it to a view. Or, we can decorate an instance within a view. https://www.thegreatcodeadventure.com/rails-refactoring-part-iii-the-decorator-pattern/
# -- The Decorator attaches additional responsibilities to an object dynamically. The ornaments that are added to pine or fir trees are examples of Decorators. Lights, garland, candy canes, glass ornaments, etc., can be added to a tree to give it a festive look. The ornaments do not change the tree itself which is recognizable as a Christmas tree regardless of particular ornaments used. As an example of additional functionality, the addition of lights allows one to "light up" a Christmas tree. https://sourcemaking.com/design_patterns/decorator
# -- Decorator Design Pattern: https://sourcemaking.com/design_patterns/decorator
# When should I use include? When it's a module: https://stackoverflow.com/a/1282895/9101186
