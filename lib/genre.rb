require 'pry'

class Genre
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def songs
    @songs
  end

  def artists
    @songs.map do |attributes|
      attributes.artist
    end
  end
end
