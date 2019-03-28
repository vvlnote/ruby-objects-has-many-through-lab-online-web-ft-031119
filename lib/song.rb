class Song
  
<<<<<<< HEAD
  attr_accessor :artist, :genre
  attr_reader :name
=======
  attr_reader :name, :artist, :genre
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
  
  @@all = []
  
  def initialize(name, artist, genre)
    @name = name
    @@all << self
    @genre = genre
    @artist = artist
<<<<<<< HEAD
    genre.songs << self
=======
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
  end
  
  def self.all
    @@all
  end
  
end