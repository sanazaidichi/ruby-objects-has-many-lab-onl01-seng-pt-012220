class Author 
  attr_accessor 
  
  @@all = []
  
  def intialize
    @name = name 
    @@all << self 
  end 
  
   def self.all
    @@all 
  end 
  
  
end 