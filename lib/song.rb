class Song
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@name << name
    @@songs_count += 1
  end
  
end