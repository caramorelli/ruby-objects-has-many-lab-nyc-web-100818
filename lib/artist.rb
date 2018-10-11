

class Artist 
  
  attr_accessor :name, :all
  
  def initialize(name)
    @name = name
  end 
  
  def name 
    @name
  end 
  
  def songs 
    Song.all
  end 
  
  def add_song(song_name)
    song_name.artist = self 
  end 
  
  def add_song_by_name(song_name)
  end 
  
  def self.song_count 
    @songs.count
  end 
  
end 