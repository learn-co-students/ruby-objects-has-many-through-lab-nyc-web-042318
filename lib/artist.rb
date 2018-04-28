require 'pry'

class Artist
   attr_accessor :name, :song, :genre

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
      #binding.pry
   end

   def genres
     self.songs.map do |attribute|
       attribute.genre

   end
  end

end
