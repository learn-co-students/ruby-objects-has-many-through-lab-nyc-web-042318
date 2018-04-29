require 'pry'

class Artist
  attr_accessor :name, :genre
  def initialize(name)
    @name = name
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    song.artist = self
    @songs << song
  end

  def genres
    self.songs.map do |attributes|
      attributes.genre
    end
  end
end
