# name.rb

#exercise_1

puts "Enter your name"

name = gets.chomp

puts "Hello " + name + ", how are you today?"
puts "Hello #{name}, how are you today?"


# exercise_3

10.times do |n|
  puts name
end


# exercise_4

puts "Enter your first name"
first_name = gets.chomp

puts "Now enter your last name"
last_name = gets.chomp

puts first_name + ' ' + last_name

# exercise_5

x = 0
3.times do
  x += 1
end
puts x

y = 0
3.times do
  y += 1
  x = y
end
puts x


# exercise_6

# That the program is looking for a variable/method named shoes but cannot find it