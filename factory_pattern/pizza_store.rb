class PizzaStore

  pizza = Pizza.new
  
  def order_pizza
    pizza.prepare
    pizza.bake
    pizza.cut
    pizza.box

    pizza
  end


end