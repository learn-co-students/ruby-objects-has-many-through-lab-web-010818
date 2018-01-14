class Artist
  attr_accessor :name, :songs, :genres

  def initialize (name)
    @name = name
    @songs = []
  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect do |songObj|
      songObj.genre
    end
  end

  

end
