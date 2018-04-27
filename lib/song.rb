require 'pry'

class Song

  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
  @artist = artist
  @name = name
  @genre = genre
  genre.add_song(self)
  end



end
