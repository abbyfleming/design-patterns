require_relative 'car'
require_relative 'driver'
require_relative 'plane'
require_relative 'train'

driver = Driver.new(transportation_mode: Car.new)
driver.floor_it

conductor = Driver.new(transportation_mode: Train.new)
conductor.floor_it

pilot = Driver.new(transportation_mode: Plane.new)
pilot.floor_it

# Stragey Pattern
# - Uses compostion instead of inheritance. Instead of inheriting the behavior,
# - the driver gets the behavior of the transportation vehicle by being composed
# - with the appropriate object

# Additional Resources
# - https://medium.com/@joshsaintjacque/ruby-the-strategy-pattern-16c98b99b373
