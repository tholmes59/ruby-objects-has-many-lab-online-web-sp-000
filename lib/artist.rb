class Artist 
  
  attr_accessor :name 
  attr_reader :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song(song)
    @songs << song 
    song.artist = self
  end 
  
  def add_song_by_name(song_name)
    name = Song.new(song_name)
    self.add_song(song)
  end
  
  def song_count
    @songs.length  
  end
  
end