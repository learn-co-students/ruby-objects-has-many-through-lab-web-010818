class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist = artist
    genre.add_song(self)
  end

  def artist_name(name)
    self.artist = Artist.new(name)
    @artist.add_song(self)
  end



end
