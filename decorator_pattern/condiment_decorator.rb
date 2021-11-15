module CondimentDecorator
  def cost
    raise Exception, "You should impelement the cost for #{self.class}"
  end
end
