class Player
  attr_reader :movie

  def on
    puts "Streaming player on"
  end

  def play(movie:)
    @movie = movie

    puts "Streaming Player playing #{movie}"
  end

  def stop
    puts "Streaming Player stopped #{movie}"
  end

  def off
    puts "Streaming Player off"
  end

  def to_s
    "Streaming Player"
  end
end
