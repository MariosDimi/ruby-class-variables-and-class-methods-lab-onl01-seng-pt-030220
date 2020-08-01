class Song
  
  attr_accessor :name :artist :genre
  
  @@songs_count = 0
  
  
  def initialize
    @@songs_count += 1
  end
  
end