class Song
  attr_accessor :name

  def self.create
    song = self.new
    song.save
    song
  end
