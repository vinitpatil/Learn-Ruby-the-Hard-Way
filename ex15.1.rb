#Now trying with only STDIN
prompt = "> "
puts "What is your file name?"
print prompt
filename = STDIN.gets.chomp

txt = File.open(filename)

puts txt.read()

puts "What is your filename again?"
print prompt 
filename_again = STDIN.gets.chomp

txt_again = File.open(filename_again)

puts txt_again.read()

txt_again.close()

