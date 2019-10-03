# Add your code here
class Dog
  attr_accessor: name
  @@all = []
  @@names = []
  
  def initialize(name)
    @name = name
    save
    @@names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
    @@names = []
  end
  
  def self.print_all
    puts @@names
  end
  
  def save
    @@all << self
  end
end