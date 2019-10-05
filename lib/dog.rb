# Add your code here
require "pry"

class Dog
  @@all = []
  
  
  def initialize
    @@all.push(self)
    binding.pry
  end
  
  def self.all
    @@all
  end
  
end

ham = Dog.new