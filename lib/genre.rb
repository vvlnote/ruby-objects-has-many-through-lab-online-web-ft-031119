class Genre
<<<<<<< HEAD
  
  attr_accessor :songs 
  attr_reader :name
  @@all = []
=======
  attr_accessor :songs, :artists
  attr_reader :name, :songs
   @@all = []
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
   
   def initialize(name)
     @name = name
     @@all << self
     @songs = []
<<<<<<< HEAD
=======
     @artists = []
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
   end
    
   def self.all
     @@all
   end
   
<<<<<<< HEAD
   
   def artists
     songs.map do |song|
       song.artist
     end
   end
   
=======
>>>>>>> 37a6e170e60be318005d612a4d5665d8f6287a3b
end