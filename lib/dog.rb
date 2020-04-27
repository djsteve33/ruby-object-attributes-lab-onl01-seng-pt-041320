class Dog 
  def name=(name)
    @this_dogs_name = name
  end 
  
  def name
    @this_dogs_name
  end 
  
  def breed=(breed)
    @this_dogs_breed = breed
  end 
  
  def breed
    @this_dogs_breed
  end 
end

benji = Dog.new 
benji.name = "Benji"
puts benji.name

snoopy = Dog.new
snoopy.breed = "Beagle"
puts snoopy.breed 