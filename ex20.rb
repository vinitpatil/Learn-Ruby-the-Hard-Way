# Functions and Files

# We'll ask the user to give us the name of the file 
# at the terminal command line. This is text.txt
# ARGV does that for us.  

input_file = ARGV[0]

# We'll define a function that reads argument f
def print_all(f) 
  puts f.read()
end 

# Next we define the rewind command which will move the 'pointer' 
# back to the first line
# Don't quite understand the seek command
def rewind(f)
  f.seek(0, IO::SEEK_SET)
end 

# Next we define a command that prints a line 
def print_a_line(line_count, f) 
  puts "#{line_count} #{f.readline()}"
end

# Now lets open the file the user entered 
# and assign it to a variable 'current_file'
current_file = File.open(input_file)

puts "First let's print the whole file"
puts # a blank file

# Now lets use the print_all function. 
# It's going to read the file
print_all(current_file)

# Now we'll use the rewind function 
puts "Now let's rewind, kinda like a tape"

rewind(current_file)

# We'll use the print_a_line function to well 
# print a line of course
puts "Let's print three lines"
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file) 

