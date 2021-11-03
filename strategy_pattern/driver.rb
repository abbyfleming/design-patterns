class Driver
  attr_reader :transportation_mode

  def initialize(transportation_mode: transportation_mode)
    @transportation_mode = transportation_mode

    puts transportation_mode.to_s
  end

  def floor_it
    transportation_mode.accelerate
  end
end
