class Song 
  
  attr_accessor :artist, :title
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @@all << self 
    
  end
  
  def self.all
    @@all 
  end
  
  def artist_name 
    
  end
  
end
