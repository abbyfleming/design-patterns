class SimplePizza
  def create_pizza(type:)
    pizza = nil

    case type
    when "cheese"
      return CheesePizza.new
    else
      return Pizza.new
    end
  end
end