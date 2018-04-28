class Song
  attr_accessor :song, :artist, :genre

  def initialize(song, genre)
      @song = song
      @genre = genre
      genre.add_songs(self)

  end
end
