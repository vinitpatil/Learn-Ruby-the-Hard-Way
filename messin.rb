#says how many people
people=100
#separates the people with dogs
people_with_dogs=50
#says how many people with cats
people_with_cats=20
finds the difference between people with cats and people with dogs
people_with_cats_and_dogs=10
the brackets ensures the two integers are added first
people_without_animals=people-(people_with_dogs+people_with_cats)

puts "There are #{people_without_animals} petless people in Alameda."
puts "I love that we have #{people_with_dogs} dog people in Alameda."
puts "#{people_with_cats_and_dogs} people need cat and dog food from the store."
