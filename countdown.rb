# countdown.rb

puts "While loop: Enter a number to countdown from:"
num = gets.chomp.to_i

while num >= 0
  puts num
  num -= 1
end

puts "You did it!"


# until_loop

puts "Until loop: Enter a number to countdown from:"
num = gets.chomp.to_i

until num < 0
  puts num
  num -= 1
end

puts "You did it!"
