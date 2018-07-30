class Song
 attr_accessor :name, :artist, :genre
    count= 0
    genres_hash = {}
    genres_hash[:genre]
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  
 
 
  #   @name = name
  #   @@count= 0
  #   @@genres = []
  #   @@artists = []
  # end
  # genres_hash = {}
  # genres_hash[:genres]
  
  # def Song.genres
  #   puts @@genres
  # end
  
  # def name
  #   @name
  # end
  
  # def Song.artists
  #   puts @@artists
  # end
  
  # def Song.genre_count
  #   puts genres_hash
  # end
end
end
song_one = Song.new("99 Problems", "Jay-Z", "rap")

puts song_one.genre