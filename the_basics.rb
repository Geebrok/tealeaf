# the_basics.rb 
# exercise_1

puts "Grant " + "Brooks"

# exercise_2

"Enter a 4 digit number"
num = gets.chomp.to_i

num1 = num / 1000
puts "There are #{num1} thousands in #{num}"
num1 = num % 1000 / 100
puts "There are #{num1} hundreds in #{num}"
num1 = num % 1000 % 100 / 10
puts "There are #{num1} tens in #{num}"
num1 = num % 1000 % 100 % 10 / 1
puts "There are #{num1} ones in #{num}"

# exercise_3

movies = { the_departed: 2006,
           the_godfather: 1975,
           the_bourne_ultimatum: 2007,
           no_country_for_old_men: 2007 }

puts movies[:the_departed]
puts movies[:the_godfather]
puts movies[:the_bourne_ultimatum]
puts movies[:no_country_for_old_men]

# exercise_4

arr = [2006, 1975, 2007, 2007]

puts arr[0]
puts arr[1]
puts arr[2]
puts arr[3]

a = movies

a.each do |k, v|
  puts v
end

# exercise_5

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# exercise_6

puts 3.562 * 3.562
puts 45.56 * 45.56
puts 125.25654 * 125.25654

puts 1.25648 * 1.25648
puts 1.25648**

float = 1.25648**2
puts float.round(4)

# exercise_7

puts "Was expecting a closing curley brace so must be a hash that has the wrong closing bracket"
