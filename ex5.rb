name = 'Frederick M. Dandure'
age = 24 # not a lie in 2019
height = 72 # inches
weight = 180 # lbs
eye_color = 'Brown'
teeth_color = 'White'
hair_color = 'Black'

height_in_cm = height / 0.393701
weight_in_kg = weight / 2.20462

puts "Let's talk about #{name}."
puts "He's #{height_in_cm} cm tall."
puts "He's #{weight_in_kg} kgs heavy."
puts "Actually that's not too heavy."
puts "He's got #{eye_color} eyes and #{hair_color} hair."
puts "His teeth are usually #{teeth_color} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height_in_cm}, and #{weight_in_kg} I get #{age + height_in_cm + weight_in_kg}."
