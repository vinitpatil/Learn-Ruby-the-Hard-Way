price1, price2 = ARGV

puts "we are going to play a little game of haggle."
puts "what is the lowest price: #{price1}"
puts "what is the next lowest price: #{price2}"

puts "OK, let's cut to the chase. What is the price you prefer?"
price3 = STDIN.gets.chomp()
puts "the price you really want is #{price3}"

