class Amp
  def on
    puts "Amplifier on"
  end

  def off
    puts "Amplifier off"
  end

  def set_streaming_player(player:)
    puts "Amplifier setting streaming player to #{player}"
  end

  def set_surround_sound
    puts "Amplifier surround sound on (5 speakers, 1 subwoofer)"
  end

  def set_volume(percentage:)
    puts "Amplifier setting volume to #{percentage}"
  end
end
