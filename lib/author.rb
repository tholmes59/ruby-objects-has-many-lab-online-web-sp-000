class Author 
   
  attr_accessor :name 
  attr_reader :posts
  
  @@post_count = 0 
  
  def self.post_count
    @@song_count
    
  end
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  def add_post(post)
    @posts << post 
    post.artist = self
    @@post_count += 1 
  end 
  
  def add_post_by_name(post_name)
    post = Post.new(post_name)
    self.add_post(post)
  end
  
  
  
end