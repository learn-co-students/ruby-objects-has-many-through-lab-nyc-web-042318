require 'pry'

class Artist

  attr_accessor :name, :songs, :genres

  def initialize(name, songs=[])
  @name = name
  @songs = songs
  @songs = []
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def genres
    self.songs.collect do |x|
      x.genre
    end
  end



end
