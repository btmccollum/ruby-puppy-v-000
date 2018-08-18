class Dog

  attr_accessor :name, :breed

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

end
