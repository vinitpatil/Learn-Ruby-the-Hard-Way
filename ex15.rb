filename = ARGV.first
prompt = "> "

txt = File.open(filename)

puts "Here's your file #{filename}"
puts txt.read()

puts "What is the name of your file again?"
print prompt
filename_again = STDIN.gets.chomp()

txt_again = File.open(filename_again)

puts txt_again.read()
