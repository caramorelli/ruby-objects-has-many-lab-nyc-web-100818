

class Post 
  
  attr_accessor :title, :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @author = author
    @@all << self
  end 
  
  def title 
    @title
  end 
  
  def author=(author)
    @author = author
  end 
  
  def author_name
    @author
  end 
  
  def self.all 
    @@all
  end 


 
end 