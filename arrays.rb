# arrays.rb

a = [1, 2, 3]

a.each { |i| puts i }

a.each { |i| puts i + 10 }

a.each
 
a.map { |i| puts "#{i**2} is the square of #{i}" }

a.map { |i| puts "#{i} is the cube root of #{i**3}"}

a.map { |i| puts "#{(i + 1)**2} is the square of #{i + 1}" }

# exercise_1

arr = [1, 2, 3, 5, 7, 9, 11]
puts arr.include?(3)

arr.each do |n|
  if n == 3
    puts "#{n} is in the array"
    end
  end

puts "Is 3 in the array"
if arr.include?(3) == false
  puts "No it is not"
else
  puts "Yes it is"
end

# exercise_2

#arr = ["b", "a"]
#arr = arr.product(Array(1..3))
#arr.first.delete(arr.first.last)
# we are deleting the 
# returns 1 which is the last value of the first nested array

# exercise_3

arr = [["test", "hello", "world"],["example", "mem"]]

puts arr.last.first

# exercise_4

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#arr.index(5) # instances of the number 5 = 3
#arr.index[5] # ERROR
#arr[5] # index position value 8

# exercise_5

string = "Welcome to Tealeaf Academy"

a = string[6] # e
b = string[11] # T
c = string[19] # A

# exercise_6

names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

names.pop
names << 'jody'
names[3] = 'margaret'

# exercise_7

array = [10, 20, 30, 40, 50]

new_array = array.map { |i| i + 2.to_i }

p array
p new_array
