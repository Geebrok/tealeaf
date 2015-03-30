# evaluate_num.rb

puts "Enter a number"
num = gets.chomp.to_i

if num < 0
  puts "try again no negative numbers allowed"
elsif num <= 50
  puts "the number is between 0 and 50"
elsif num <= 100
  puts "the number is between 50 and 100"
else
  puts "#{num} is over 100"
end

