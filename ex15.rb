# In this exercise we open a file that the user needs to see and display the contents. The user inputs the filename through ARGV command. Then we try it with STDIN.gets. The command for opening the file is File.open and reading is File.read

#Steps 1 Let the user assign the name of the file to the variable filename
#commands open File.open(name of file)
#read filename.read()

filename = ARGV.first #get the filename from the user

puts "the file you want me to read is #{filename}"  #unnecessary. tell the user what filename we are going to open and read.
txt = File.open(filename) #open the file and assign it to variable txt
puts txt.read() #read the contents of the file and print it with puts command. 

puts "What was that file again?" #try the same process with STDIN.gets 
print '>'
file_again = STDIN.gets.chomp() #ask the user for the filename
txt_again = File.open(file_again) #open it and assign the contents to variable txt
puts txt_again.read() #read the contents and print it with puts commands







