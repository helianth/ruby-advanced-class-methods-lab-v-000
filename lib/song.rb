class Song
  attr_accessor :name

  @@all = []

  def self.all
    @all
  end


  def self.save
    self.all << self
  end

  def self.create
    song = self.new
    song.save
    song
  end
end
