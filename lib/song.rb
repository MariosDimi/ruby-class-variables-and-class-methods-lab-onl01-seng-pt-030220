class Song
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genress << genress
    @@artists << artists
    @@songs_count += 1
  end
  
  def self.count
    @@songs_count
  end
  
  def self.genre
end