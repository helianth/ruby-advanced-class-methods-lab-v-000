class Song
  attr_accessor :name

  @@all = []

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end


  def self.create
    song = self.new #new object
    song.save
    song
  end
end
