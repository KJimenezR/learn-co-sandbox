 our_class = {
 :kyla => {:hometown => "San Diego", :birthday => "April 19", :favorite_foods => ["ice cream", "grilled veggies", "yummy soup"]},
 :emma => {:hometown => "Newport", :birthday =>"June 9", :favorite_foods => ["artichokes", "hummus","chocolate"]},
 :faith => {:hometown => "Manila", :birthday => "December 2", :favorite_foods => ["", "", ""]},
 :monique => {:hometown => "Atlanta", :birthday => "Novemeber 19", :favorite_foods => ["Plantain", "French Fries", "Coffee"]}
}

#ask the computer to print Emma's birthday
#puts our_class[:emma][:birthday]


#ask the computer to print Kyla's third favorite food
#puts our_class[:kyla][:favorite_foods][2]


#we added in Faith's info, but forgot to add in her favorite foods. Add a new key and values that includes her three favorite foods
#our_class[:faith][:favorite_foods] = ["sushi", "cookies", "boba"]


#add yourself and one more classmate into our_class. Make sure to fill in all necessary information.
kenya = {
  :hometown => "Norcross",
  :birthday => "May 9",
  :favorite_foods => ["ChocoFlan", "Cherries", "Cake"]}
  
our_class << [:kenya]
#Kyla changed her mind and decided that her 2nd favorite food is actually pad thai. Update her favorite_food array.
#our_class[:kyla][:favorite_foods][1] = "pad thai"


#print out only the names(keys) of everyone in your hash
#names = our_class.keys
#info = our_class.value

#for each person print 
#       "Name: _____"
#       "Information:___________________________"

#delete Faith's hometown from her hash


#print out only the hometown of everyone in your hash

puts our_class

end