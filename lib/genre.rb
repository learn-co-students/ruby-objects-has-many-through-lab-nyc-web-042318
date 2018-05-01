class Genre

  attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

  def artists
    @songs.select do |song|
      @artists << song.artist
    end
    @artists
  end

end
