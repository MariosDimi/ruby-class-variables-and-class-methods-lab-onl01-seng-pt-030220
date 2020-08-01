class Song
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @@songs_count += 1
  end
  
end