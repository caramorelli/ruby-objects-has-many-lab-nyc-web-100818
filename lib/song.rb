

class Song 
  
  attr_accessor :artist, :all
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def name 
    @name
  end 
  
  def artist=(artist)
    @artist = artist
  end 
  
  def artist_name
    @artist
  end 
  
  def self.all 
    @@all
  end 
end 

