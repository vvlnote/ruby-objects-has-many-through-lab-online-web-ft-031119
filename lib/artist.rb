class Artist 
  
  attr_accessor :songs
  attr_reader :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_song(song_name, genre)
    song = Song.new(song_name, self, genre)
    songs << song
    song
  end
  
  def genres 
    songs.map do |song|
      song.genre
    end
  end
end