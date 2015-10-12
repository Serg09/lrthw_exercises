inch_cm = 2.54
pound_kl = 0.453592

name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = (74 * inch_cm) # centimeters
weight = (180 * pound_kl.round(2)) # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} centimeters tall."
puts "He's #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
print "If I add #{age}, #{height}, and #{weight} "
puts "I get #{(age + height + weight).round(2)}."
