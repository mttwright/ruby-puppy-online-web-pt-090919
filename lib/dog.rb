# Add your code here
require "pry"

class Dog
  @@all = []
  
  
  def initialize(name)
    @@all.push(self)
    @name = name
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