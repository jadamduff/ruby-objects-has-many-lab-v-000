class Artist
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def name.songs
    @songs = []
  end

  def self.add_song(song)
      songs << song
      song.artist = self
  end
end
