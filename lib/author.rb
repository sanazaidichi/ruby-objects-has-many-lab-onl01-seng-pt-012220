class Author 
  attr_accessor :name, :posts 
  
 @@post_count = 0
  
  def initialize(name)
    @name = name 
    @posts = []
  end 
  
   def self.all
    @@all 
  end 
  
  def posts
    Posts.all 
  end 
  
end 