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
    song = self.new #new object
    song.save
    song
  end
end
