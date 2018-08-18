require 'pry'

class Dog

  attr_accessor :name, :breed

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each {|dog_name| puts dog_name}
  end

  def self.clear_all
    @@all.clear
  end
end
binding.pry