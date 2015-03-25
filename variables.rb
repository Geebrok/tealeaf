# scope.rb

a = 5

3.times do |num|
  a = 3
  b = 5
end

puts a
#puts b


a = 10

def some_method
  a = 30
end

puts a
puts some_method


arr = [1, 2, 3]

for i in arr do
  a = 5
end

puts a
