class Song  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @artist = artist 
    @name = name 
    @@all << self 
  end
  
  def self.all
    @@all
  end 
  
  def artist_name
    artist = Artist.name
    if self.artist
     Artist.name
    else 
      nil 
end
end


end