class Dog 
  attr_accessor :name 

  @@all = []
  
  def initialize(name)
    self.name = name 
    save 
  end
  
  def self.all 
    @@all 
  end

  def self.print_all 
    @@all.each{|dog| puts dog.name}
  end
  
  private 
  
  def self.save
    @@all << self 
  end 
end 