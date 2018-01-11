class Artist
  attr_accessor :name
  attr_reader :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song_instance)
    @songs << song_instance
    song_instance.artist = self
  end

  def genres
    @songs.map do |song|
      song.genre
    end
  end
  
end
