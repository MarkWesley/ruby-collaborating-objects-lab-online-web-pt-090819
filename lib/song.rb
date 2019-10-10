class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name)
    @@all << self
    @name = name
  end

  def self.all
    @@all
  end
end
