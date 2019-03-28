class Artist 
  
<<<<<<< HEAD
  attr_accessor :songs
=======
  attr_accessor :songs, :genres
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
<<<<<<< HEAD
=======
    @genres = []
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(song_name, genre)
    song = Song.new(song_name, self, genre)
<<<<<<< HEAD
    songs << song
    song
  end
  
  def genres 
    songs.map do |song|
      song.genre
    end
=======
    genre.artists << self
    genre.songs << song
    self.songs << song
    self.genres << genre
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
  end
end