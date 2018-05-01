require 'pry'
class Artist

  attr_accessor :songs, :name, :song

  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    
    @songs << song
    song.artist = self

  end

  def songs
    @songs
  end

  def genres
    @songs.collect do |song|
      song.genre
    end
  end

end

# def add_song(song)
#   @songs << song
#   song.artist = self
# end
#
# def genres
#   @songs.collect do |song|
#     song.genre
#   end
# end
