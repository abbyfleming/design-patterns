class TurkeyAdapter < Duck
  DISTANCE = 5

  attr_reader :turkey

  def initialize(turkey: turkey)
    @turkey = turkey
  end

  def quack
    turkey.gobble
  end

  def fly
    DISTANCE.times { turkey.fly }
  end
end
