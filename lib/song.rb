class Song
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    self.@all << self
  end
end
