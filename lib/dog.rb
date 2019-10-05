# Add your code here
require "pry"

class Dog
  
  attr_reader :name
  
  @@all = []
  
  
  def initialize(name)
    @name = name
    @@all.push(self)
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts "#{dog}"
    end
  end
  
end

ham = Dog.new