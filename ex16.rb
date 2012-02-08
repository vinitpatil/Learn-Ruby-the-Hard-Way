# We open a file. We erase the contents of the file. Then we print three lines. Then write them to a file. 


puts "Now I'm going to ask you for three lines."

print "line 1: ";line1 = STDIN.gets.chomp()
print "line 2: ";line2 = STDIN.gets.chomp()
print "line 3: ";line3 = STDIN.gets.chomp()

puts "I'm going to write these to a file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally we close it."
target.close()
