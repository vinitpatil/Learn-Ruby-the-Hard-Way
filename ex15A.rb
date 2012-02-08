#trying this with STDIN.gets only

puts "What is the name of the file you want to read"
print '>'
file = STDIN.gets.chomp() #removing STDIN didn't cause an error however removing chomp() did it.
txt = File.open(file)
puts txt.read()

puts "Would you like to read another file?"
print '>'
file_another = STDIN.gets.chomp()
txt_another = File.open(file_another) 
puts txt_another.read()

#I tried this exercise by with only STDIN. Then removed STDIN but kept gets.chomp() . The program still worked. However when I removed chomp() it failed. I thought chomp() was only to remove the white spaces. Also removing () after read still works.  Don't know why.
