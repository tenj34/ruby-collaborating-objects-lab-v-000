class Artist
  attr_accessor :name, :songs


  def initialize(name)
    @name = name
    @songs = []
  end

  def save
   @@all << self #saves the artist name to the all array
 end



end
