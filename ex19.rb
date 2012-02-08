# Functions and Variables

#First define the function

def cheese_and_crackers(slices_of_cheese, boxes_of_crackers)
  puts "You have #{slices_of_cheese} cheeses!"
  puts "You have #{boxes_of_crackers} crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket"
end 

puts "We can just give the number of cheese and crackers directly"
cheese_and_crackers("10","15")

puts "Or we can do it the old way and assign variables it's called hard coding"
amount_of_cheese = 10 
amount_of_crackers = 50 
puts "You have #{amount_of_cheese} cheeses"
puts "You have #{amount_of_crackers} crackers!"
puts "Man that's enough for a party!"
puts "Get a blanket"

puts "Or we can assign the variable from the script"
amount_of_cheese = 10 
amount_of_crackers = 50 
cheese_and_crackers(amount_of_cheese, amount_of_crackers) 

puts "We can do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

puts "And we can combine the two variable and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)



