# flow_control_exercises.rb

# exercise_2

def caps(str)
  puts str.upcase
end

caps("hi there")


# exercise_4/1 <-- flase

'4' == 4 ? puts("true") : puts("flase")

# exercise_4/2 <-- Did you get it right?

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end

# exercise_4/3 <-- "Alright Now!"

y = 9
x = 10

if (x + 1) <= (y)
  puts "Alright"
elsif (x + 1) >= (y)
  puts "Alright Now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty"
end


# exercise_6

def equal_to_four(x)
  if x == 4
    puts "congratulations"
  else
    puts "No"
  end
end # added an end to close the method

equal_to_four(3)

