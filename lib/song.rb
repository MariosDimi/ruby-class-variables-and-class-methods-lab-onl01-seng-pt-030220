class Song
  
  attr_accessor :name, :artist, :genre
  
  @@song_count = 0
  @@artists = []
  @@genre = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << genre
    @@artists << artist
    @@songs_count += 1
  end
  
  def self.count
    @@songs_count
  end
  
  def self.genres
    @@genres.uniq
  end
  
  def self.artist
    @@artists.uniq
  end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
      genre_count[genre] += 1
    else
      genre_count[genre] = 1
    end
  end
  
  def self.artis 
end