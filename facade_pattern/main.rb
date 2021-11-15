require_relative 'home_theater_facade'
require_relative 'popcorn_popper'
require_relative 'theater_lights'
require_relative 'screen'
require_relative 'projector'
require_relative 'amp'
require_relative 'player'

movie_room = HomeTheaterFacade.new(
  popcorn: PopcornPopper.new,
  lights: TheaterLights.new,
  screen: Screen.new,
  projector: Projector.new,
  amp: Amp.new,
  player: Player.new
)

movie_room.watch_movie(movie: "Moonrise Kingdom")
movie_room.end_movie

# Facade Pattern
# - Hides complexity of multiple classes behind one class (facade)
