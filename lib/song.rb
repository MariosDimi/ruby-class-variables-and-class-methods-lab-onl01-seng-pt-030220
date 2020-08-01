class Song
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@artist
  
  def initialize
    @@songs_count += 1
  end
  
end