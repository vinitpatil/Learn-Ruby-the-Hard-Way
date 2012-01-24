#this is another way to assign a variable. Assign with % then when you want to see the sentence, assign the characters.
formatter = "%s %s %s %s"

puts formatter % [1,2,3,4]
puts formatter %["one","two","three","four"]
puts formatter %[true, false, false, true]
puts formatter %[formatter, formatter, formatter, formatter]
puts formatter %[
     "I had this thing.",
     "That you could type up right.",
     "But it didn't sing.",
     "So I said goodnight."
     ]

 puts "%s, %s, %s, %s" %[1,2,3,4]    
