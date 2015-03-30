# conditional.rb

puts "Put in a number"
num = gets.chomp.to_i

if num == 3
  puts "number is 3"
elsif num == 4
  puts "number is 4"
else
  puts "number is not 3 or 4"
end

# example_1

if x == 3
  puts "x is 3"
end

# example_2

if x == 3
  puts "x is 3"
elsif x == 4
  puts "x is 4"
end

# example_3

if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

# example_4: must use "then" keyword in one line syntax

if x == 3 then puts "x is 3" end

puts "x is 3" if x == 3
puts "X is NOT 3" unless x == 3

