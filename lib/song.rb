class Song
  attr_accessor :artist, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

end
