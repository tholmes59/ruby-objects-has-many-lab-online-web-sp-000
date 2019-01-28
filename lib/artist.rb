class Artist 
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @songs = []
  end 
  
  def add_song_by_name(title)
    @songs << title 
  end
  
end