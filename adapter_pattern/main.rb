require_relative 'mallard'
require_relative 'wild_turkey'
require_relative 'turkey_adapter'

mallard = MallardDuck.new
wild_turkey = WildTurkey.new
fake_turkey = TurkeyAdapter.new(turkey: WildTurkey.new)

puts "****** The duck says... ******"
mallard.quack
mallard.fly

puts "\n****** The turkey says... ******"
wild_turkey.gobble
wild_turkey.fly

puts "\n****** The turkey adapter says... ******"
fake_turkey.quack
fake_turkey.fly

# Adapter Pattern
# - Converts the interface of a class to another interface the clients expects.
# - Adapter lets classes work together that couldn't otherwise because of incompatible interfaces

# Additional Resources
# - https://refactoring.guru/design-patterns/adapter/ruby/example
