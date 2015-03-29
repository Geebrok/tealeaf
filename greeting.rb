# greeting.rb
# exercise_1

def greeting(name)
  puts "Hello " + name + " How the heck are you?"
end

greeting("Grant")
greeting("Bob")

# exercise_2

#x = 2 # => 2
#puts x = 2 # nil
#p name = "Joe" # => "Joe"
#four = "four" # => "four"
#print something = "nothing" # nothing=> nil


# exercise_3

def multiply(num1, num2)
  num1 * num2
end

puts multiply(10, 10)

# exercise_4

# Nothing

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# exercise_5

def scream(words)
  words = words + "!!!!!"
  puts words
end

scream("Yippeee")

# exercise_6

puts "There is a missing argument for the calculate_product method"
