class Song
 attr_accessor :name, :artist, :genre
    count= 0
    genres_hash = {}
    genres_hash[:genre]
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  
 
end
song_one = Song.new("99 Problems", "Jay-Z", "rap")

puts song_one.name