# Add your code here
require "pry"

class Dog
  @@all = []
  
  
  def self.new
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