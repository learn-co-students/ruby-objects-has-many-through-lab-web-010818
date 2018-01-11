class Song
  attr_accessor :name, :genre, :artist

  def initialize(name, genre_instance)
    @name = name
    @genre = genre_instance
    genre_instance.add_song(self)
  end



end
