class Artist 
  attr_accessor :name, :artist 

  @@all= []

  def initialize(name)
    @name = name
    @@all << self 
  end
  
  def self.all
    @@all 
  end 
  
  def songs
    Song.all 
  end

def add_song(song)
  #all this does is tells the songs that this is its artist
  song.artist = self 
end 

def add_song_by_name(song_name)
    new_song = Song.new(song_name)
    add_song(new_song)
end

def self.song_count
  Song.all.count 
end 


  
end 


