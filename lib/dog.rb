class Dog
  @@all = []
  def initialize
    save
  end
  
  def save
    self << @@all
  end
  
  def self.all
    self
  end
  
  
  def self.print_all
  @@all.each
  puts @@all
  end
end