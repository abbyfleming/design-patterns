class HomeTheaterFacade
  attr_reader :popcorn, :lights, :screen, :projector, :amp, :player

  def initialize(
    popcorn:,
    lights:,
    screen:,
    projector:,
    amp:,
    player:
  )
    @popcorn = popcorn
    @lights = lights
    @screen = screen
    @projector = projector
    @amp = amp
    @player = player
  end

  def watch_movie(movie:)
    puts "\n**** Get ready to watch #{movie} ****"

    popcorn.on
    popcorn.pop
    lights.dim(percentage: 10)
    screen.down
    projector.on
    projector.wide_screen_mode
    amp.on
    amp.set_streaming_player(player: player)
    amp.set_volume(percentage: 5)
    player.on
    player.play(movie: movie)
  end

  def end_movie
    puts "\n**** Shutting movie theater down ****"

    popcorn.off
    lights.on
    screen.up
    projector.off
    amp.off
    player.stop
    player.off
  end
end
