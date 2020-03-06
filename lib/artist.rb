class Artist 
attr_accessor :name 

@@all= []

def intialize(name)
  @name = name 
  @@all << self
end

end 
