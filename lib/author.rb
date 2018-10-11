

class Author 
  
  attr_accessor :name, :all
  
  def initialize(name)
    @name = name
  end 
  
  def posts 
    @posts = []
  end 
  
  def add_post(title_post)
   
  end 
  
  def add_post_by_title(title_post)
  end 
  
   def post_count
    @all.count
  end 
  
end 