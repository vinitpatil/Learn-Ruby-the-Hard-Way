#Functions name pieces of code
#They take arguments the way your scripts take argv
#using this they let you make your own mini scripts

#this one is like your scripts with argv 
def two_things(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end 

#We are defining a new function without the unnecessary *
def two_more_things (arg1, arg2)
  puts "arg1:#{arg1}, arg2:#{arg2}"
end 

#Now we define a new function with only one arguement
def one_thing(arg1)
  puts "arg1:#{arg1}"
end 

#Define this last function with no argument
def nothing()
  puts "Crap! I forgot to add anything"
end

#After we define a function, we can call it 
two_things("Vinit","Patil")
two_more_things("Sayalee","Patil")
one_thing("Maksy")
nothing()

#functions like File.open have already been defined, so now all we are doing is calling them. The guy who wrote ruby probably wrote that function/command.  

