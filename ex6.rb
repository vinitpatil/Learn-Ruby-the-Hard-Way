#Variable in curly brackets is a number so guess it doesn't have to be defined??? The word 10 is also misleading. It should be 2. 
x="There are #{10} types of people."
#Here people can replace don't with funny stuff 'wish they didn't'
do_not="don't"
#The variable is defined as binary but users can make the joke funnier with terms like 'molecular gastronomy'
binary='binary'
#Here there is a string within a string. 
y="Those who know #{binary} and those who #{do_not}."

puts x
puts y

#string within a string
puts "I said #{x}."
#string within a string within a string. 
puts "I also said: '#{y}'."

hilarious=false
joke_evaluation="Isn't that joke so funny?! #{hilarious}"

puts joke_evaluation
#This makes a longer string because we join two strings
w="This is the left side of..."
e="a string with a right side."

puts w+e
