class Dog 
  @@all = []
  
  def initialize(name)
    self.name = name 
    @@all << self
  end
end 