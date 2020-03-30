class Song
  attr_accessor :name

  @@all = []

  def self.save
    @@all << self
  end

  def self.create
    song = self.new
    song.save
    song
  end
end
