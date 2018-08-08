class Artist
  attr_accessor :name, :songs

  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def self.find_or_create_by_name
    # must find artist if we find the artist let it be. If not we must create it
    # found_artist

    found_artist = self.all.find{|artist| artist.name == artist.name} # checking to see if the artists name are the some_filename assign result to found_artist

  end

end
