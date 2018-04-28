class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    @songs.map do |v|
      v.artist
    end
  end

end
