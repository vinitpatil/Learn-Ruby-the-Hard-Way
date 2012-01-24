name = 'Zed A. Shaw'
age = 35 #not a lie
height = 74.00 #inches
weight = 180.0000 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'
dick = 'Small'
height_in_cm=height*2.54
weight_in_kilos=weight*0.4535

#used another form of character format with #{}
puts "Let's talk about #{name}." 
#changed %d to %s
puts "He's %s inches tall." % height
#tried the centimetres conversion formula 
puts "That means he's %s centimetres tall." %height_in_cm
puts "He's %d pounds heavy." % weight
#tried the weight conversion formula
puts "Holy crap! That's about %s kilos!" %weight_in_kilos
puts "Actually that's not too heavy."
#looks like ruby follows a sequential array
puts "He's got %s eyes and %s hair." % [eyes, hair]
#lets try adding another unit
puts "He's got %s locks, %s teeth and a %s penis. Haha." %[hair, teeth, dick]
puts "His teeth are usually %s depending on the coffee." % teeth

#this line is tricky, try to get it exactly right. Tried changing %d to %s
puts "If I add %s, %d and %d I get %d." %[age, height, weight, age + height + weight]
