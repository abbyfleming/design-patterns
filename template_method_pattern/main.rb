require_relative 'coffee'
require_relative 'tea'

coffee = Coffee.new
coffee.prepare_recipe

tea = Tea.new
tea.prepare_recipe

# Template Method
# - Defines the outline of an algorithm and lets subclasses define behavior
# - Duplicated (shared) code is defined in the superclass while
# - individual behavior is defined in the subclass.
