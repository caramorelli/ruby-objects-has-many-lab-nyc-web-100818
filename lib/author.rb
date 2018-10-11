class Artist
  attr_accessor :name

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    self.posts << post
    post.author = self
    @@song_count +=1
  end

  def add_post_by_name(name)
     posts = Post.new(name)
    self.posts << posts
    post.author = self
    @@post_count +=1
  end

  def posts
    @posts 
  end

  def self.post_count
    @@post_count
  end
end