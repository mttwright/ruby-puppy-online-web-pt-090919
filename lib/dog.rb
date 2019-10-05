# Add your code here
require "pry"

class Dog
  @@all = []
  attr_reader :name
  
  def initialize(name)
    @@all.push(self)
    @name = name
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts "#{dog.name}"
    end
  end
  
  def self.clear_all
    @@all.clear
  end
  
  def save
    @@all.push(self)
  end
  
  
  
end
