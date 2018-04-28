require 'pry'
class Genre
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_songs(song)
      @songs << song
      #binding.pry
  end


  def songs
    @songs
  end

  def artists
      @songs.map do |attribute|
        attribute.artist
      end
  end




end
