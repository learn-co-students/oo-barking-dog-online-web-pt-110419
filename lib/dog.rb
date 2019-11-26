# Your code goes here!
class Dog

 def name=(d_name)
   @dogo_name = d_name
 end

 def name
   @dogo_name
 end

 def bark
   puts "woof!"
 end

end

fido = Dog.new
fido.name = "Fido"
