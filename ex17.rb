# We copy one file to another. Steps: get the file 'from_file', copy it to 'to_file'. Use the commands .read and .write
#input =
#output = 
#First we need to open the file
# puts 'we are going to copy one file to another'
#what do we need to ask the user? 
#what's the file we need to copy? 
#what file do we need to copy it to? 
#puts 'We are going to copy #{from_file} to #{to_file}'

#First we get the names of the files from the command line
from_file, to_file = ARGV
script =$0

puts "Copying from #{from_file} to #{to_file}"
#open the from_file
input = File.open(from_file)
#read the contents of the file 
indata = input.read()

output = File.open(to_file, 'w')
output.write(indata) 

puts 'Alright all done'

output.close()
input.close()



