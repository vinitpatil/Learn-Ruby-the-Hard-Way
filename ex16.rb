#We open a file, ask if we want to truncate it, then truncate it. Then we write something to the file. 

#what is script $O

filename = ARGV.first
script = $O

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
target = File.open(filename, 'w')

#Why target.size? Where did size come from? 
puts "Truncating the file...goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."

print "line1: "; line1 = STDIN.gets.chomp()
print "line2: "; line2 = STDIN.gets.chomp()
print "line3: "; line3 = STDIN.gets.chomp()

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And we finally close it."
target.close()
