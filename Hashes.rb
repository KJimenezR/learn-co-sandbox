# is a way to connect information, think of it like a dictionary

# key helps me find my value 

favorite_animal = {} #this is an empty hash

favorite_animal_hash = {:Kenya => "Barn Owl",
:Kyla =>"Turtle",
:Cami => "Tiger",
:Nikiya => "Dog",
:Chantelle => "Pig"}

#puts favorite_animal_hash[:Cami]

favorite_animal_hash[:Carter] = "Rabbit"
favorite_animal_hash[:Dunisha] = "Koala"
favorite_animal_hash[:Laurel] = "Stingray"


#puts favorite_animal_hash
#names = favorite_animal_hash.keys
animals = favorite_animal_hash.values

#puts animals

#hash iteration

favorite_animal_hash.each do |names,animals|
  puts "Person Name: #{names}"
  puts "Favorite Animal: #{animals}"
  puts " "
end






