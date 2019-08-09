class Person 
  
  def initialize(name)
    @name = name 
  end 
  
end 

class Dog 
  
  def initialize(name, breed)
    @name = name 
    if
        @breed = breed 
    else 
      @breed = "Mutt"
    end 
  end 
  
  def initialize(breed)
    if breed == true 
      @breed = breed 
    else 
      @breed = "Mutt"
    end 
  end 
  
  
end 