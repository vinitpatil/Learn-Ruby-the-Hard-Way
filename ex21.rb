# Functions can return something

# The real reason we call a function is to get some kind of output
# Here we are making functions that can do math
# You just have to enter the integers

# We'll define the funtion
# Within the fuction, we'll tell user what it's going to do when it's called
# add the two arguments
def add(a,b)
  puts "Adding #{a} + #{b}"
  a + b
end 

def substract(a,b)
  puts "Substracting #{a} - #{b}"
  a - b
end

def multiply(a,b)
  puts "Multiply #{a} * #{b}"
  a * b
end 

def divide(a,b)
  puts "Divide #{a} / #{b}"
  a / b
end 

age = add(30,5)
height = substract(78,4)
weight = multiply(90,2)
iq = divide(100,2)

# A puzzle for extra credit, type it anyway

puts "Here is a puzzle"

what = add(age, substract(height, multiply(weight, divide(iq,2))))

#what = -4461

puts "That becomes: #{what} Can you do it by hand?"

