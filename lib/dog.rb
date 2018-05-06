class Dog 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self.name
  end 
  
  def self.name 
    @name 
  end 
  
  def self.all 
    @@all.each do |name|
      puts name
    end
  end
  
end 