class Song
  attr_accessor :name

  @@all = []

  def self.all
    @all
  end


  def self.save
    self.class.all << self #tbis is the object self
  end

  def self.create
    song = self.new
    song.save
    song
  end
end
