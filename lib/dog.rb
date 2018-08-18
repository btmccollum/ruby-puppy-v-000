class Dog

  attr_accessor :name, :breed

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.all
  end

  def self.clear_all
    @@all.clear
  end
end
