module Beverage
  def description
    raise Exception, "You should impelement the description for #{self.class}"
  end

  def cost
    raise Exception, "You should impelement the cost for #{self.class}"
  end
end
