class JukeBox

  def initialize
    playlist={"song1","song2", "song3"}
  end  
  
  def previous_track(current)
    return playlist[current-1]
  end

  def next_track(current)
    return playlist[current+1]
  end

end