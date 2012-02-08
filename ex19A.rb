# Functions and Variables

#With this function we are going to find how much older someone is compared to aneesh and tara

#First we define the function, then we can call it

def how_much_older(age_one, age_two) 
  puts "Aneesh is #{age_one} years younger than Mommy"
  puts "Aneesh is #{age_two} years younger than Daddy"
  puts "Too bad aneesh thinks he is older than both of them"
  puts "Aneesh is never going to be older than his parents"
end  

def how_much_more_older(age_one, age_two)
  puts "Aneesh is #{age_one} years younger than Grandma"
  puts "Aneesh is #{age_two} years younger than Grandpa"
  puts "Too bad aneesh thinks he is older than both of them"
  puts "Aneesh is never going to be older than his grandparents"
end

how_much_older(34 - 7, 37 - 7)
  
parent_one = 37
parent_two = 34
how_much_older(parent_one-7, parent_two-7)

how_much_older(27,30)

how_much_more_older(70,65)
