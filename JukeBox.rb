class JukeBox
  attr_accessor :playlist

  def initialize(playlist)
    @playlist = playlist

    # playlist = new array[sizes]
    # i=0
    # while i<size
    #   puts("enter a song")
    #   playlist[i]= gets
    #   i++ 
    # end
    

  end
  
  

  def next_track()
    c = @playlist.shift()
    @playlist.push(c)
    print c
  end

  def prev_track()
    c=@playlist.pop()
    @playlist.unshift(c)
    print c
  end

end


