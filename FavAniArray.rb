#favorite_animals = ["Butterfly", "Stingray", "Koala", "Dolphin", "Rabbit", "Sheep", "Maned Wolf", "Barn Owl"]
 
 #favorite_animals.each do |x|
#puts "My favorite animal is a #{x}"
#end
  
  animals = ["Lions", "Jaguar", "Horse", "Dog", "Butterfly", "Stingray"]
  koders = ["Myelle", "Ansley", "Maddie", "Kavya", "Chantelle", "Laurel"]
  
  animals.zip(koders).each do |names,students|
    puts "#{students}'s favorite animal is a #{names}"
  end
  