# Here, we are trying to get input from the user via ARGV and gets chomp in the same script. First we get input from the user through an ARGV command. Then we get two inputs from the user through gets.chomp command. With ARGV user will enter the value at the terminal prompt.

user = ARGV.first #Adding first to ARGV picks up the first value assigned to the variable.Simple.
prompt = '>' #This is really a convenience thing. Assigning the > to prompt makes it easier for the me to display the '>' after a question instead of going through the slightly more tedious process of putting > inside quotations over and over after every question. I mean is it easier to type print prompt or print '>'. C'mon you know you hate syntax. 

puts "Hi #{user}. I'm the #{$0} script"
puts "I would like to ask you a few questions"
puts "Do you like me #{user}. Answer yes or no?"
print prompt
like = STDIN.gets.chomp() #i'm asking the user to say whether he likes me or not

puts "Where do you live #{user}?"
print prompt
live = STDIN.gets.chomp()

puts "While painting, do you like to use the spray or brush #{user}?"
print prompt
paint = STDIN.gets.chomp()

puts <<MESSAGE
So about liking me, I'm surprised you said #{like}. And you live in the nice city of #{live}. And your favorite style of painting is #{paint} painting.  
MESSAGE
 
