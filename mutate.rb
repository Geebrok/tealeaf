# mutate.rb

# example of a methos that modifies its argument permanently

a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"


a = [1, 2, 3]


def no_mutate(array)
  array.first
end

puts "Before no_mutate method: #{a}"
puts no_mutate(a)
puts "After no_mutate method: #{a}"

