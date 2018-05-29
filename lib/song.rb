class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@artists.push(artist)
    @@genres.push(genre)

  end

  def self.count
    @@count
  end

  def self.genres
    # array = []
    # @@genres.each do |genre|
    #   if array.include?(genre) == false
    #     array.push(genre)
    #   end
    #   array
    # end
    @@genres
  end

  def self.artists
  #   array = []
  #   @@artists.each do |artist|
  #     if array.include?(artist) == false
  #       array.push(artist)
  #     end
  #     array
  #   end
  # end

  @@artists
  puts "artists method"
  end
end


Song.new("Lucifer", "Jay-Z", "rap" ) 
Song.new("99 Problems", "Jay-Z", "rap") 
Song.new("hit me baby one more time", "Brittany Spears", "pop") 
