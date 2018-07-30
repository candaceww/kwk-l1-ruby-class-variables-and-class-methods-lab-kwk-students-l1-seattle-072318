class Song
 attr_accessor :name, :artist, :genre
    genres_hash = {}
    genres_hash[:genre]
  def initialize(name, artist, genre, count)
    @name = name
    @artist = artist
    @genre = genre
    @@count = count
  count = 0
 
end
end
song_one = Song.new("99 Problems", "Jay-Z", "rap")

puts song_one.name