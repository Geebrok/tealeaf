# optional_parameters.rb

def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name}" + 
          " I'm #{options[:age]}" + 
          " years old and I live in #{options[:city]}."
  end
end

greeting("Grant")
greeting("Bob", {age: 62, city: "Melbourne"})
greeting("Bob", age: 62, city: "Melbourne")

peeps = {name: 'bob', age: '65', hair: 'brown'}

puts peeps.has_key?(:age)

puts name_and_age = {name: 'Bob', age: '39'}
puts name_and_age.has_key?(:name)
puts name_and_age.has_key?(:hair)


name_and_weight = {'Grant' => '90 kg', 'David' => '100 kg', 'Rob' => '100 kg'}
puts name_and_weight.has_key?('Grant')

puts name_and_weight.select { |k, v| k == "Grant" }
puts name_and_weight.select { |k, v| (k == "Grant") || (v == "100 kg") }
puts name_and_weight.select { |k, v| v == "100 kg" }

puts name_and_weight.fetch("Grant")
puts name_and_age.fetch(:age)

name_and_weight.each_value { |v| puts v }

name_and_age = {name: 'Bill', age: '40'}
p name_and_age.to_a
p name_and_age.size

name_and_age.keys.each { |k| puts k }