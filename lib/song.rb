class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize (name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    genre_list = []
    @@genres.each do |g|
      if genre_list == nil
        genre_list << g 
      elsif !genre_list
  end
    
  def self.artists
    unique_artists = []
    @@artists.each do |a|
      if unique_artists == nil 
        unique_artists << a
      elsif !unique_artists.include?(a)
        unique_artists << a
      end
    end
      unique_artists
  end
  
end
  
  