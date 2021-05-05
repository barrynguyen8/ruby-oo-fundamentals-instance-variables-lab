class Dog
  def name=(dog_name) #setter 
    @this_dogs_name = dog_name # @ instance variable - only accessible inside method; @@ accessible throughout class
  end
  def name #getter 
    @this_dogs_name
  end
end

poodle = Dog.new
poodle.name = "Jake" #setter
poodle.name #getter




