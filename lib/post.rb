class Post
  attr_accessor :author, :title  
  
  @@all = []
  
  def initialize(title)
    @title = title 
    @author = author
    @@all << self 
  end
  
  def self.all
    @@all 
  end 
  
  def author_name
    author = Author.name
    self.author
  end 
  
end