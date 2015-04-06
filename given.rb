# given.rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

puts arr

# exercise 2

name = {name: 'bob'}
age = {age: 40}

puts name.merge(age) # Temporary change to the primary hash
puts name
puts name.merge!(age) # alters the primary hash permanantly
puts name

# exercise 3

team = {name: 'Collingwood', mascot: 'Magpie', state: 'VIC', colors: 'black and white'}

team.keys.each do |k|
  puts k
end

team.values.each do |v|
  puts v
end

team.each do |k, v|
  if k == :mascot
    puts "This teams #{k} is a #{v}"
  elsif k == :colors
    puts "This teams #{k} are #{v}"
  else
    puts "This teams #{k} is #{v}"
  end
end

# exercise 4

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# looping over a hash and returing a value for a given key

person.each do |k, v|
  if k == :occupation
    puts v
  end
end

# exercise 5

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('Bob')
puts person.has_value?('bob')
puts person.has_key?(:name)
puts person.has_key?(:occupation)
puts person.has_value?(:hobbies)

if person.has_value?('Bob')
  puts "So What"
else
  puts "Nup"
end

# exercise 6

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

i = 0

result.each do |k, v|
  puts "Anagram group #{i += 1} is #{v}"
end

# exercise 7

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x =>"some other value"}

# my_hash uses an x as a symbol for the hash key
# my_hash2 uses a string of x as a hash key

# exercise 8

puts 'B, There is an undefined method named keys for Array objects'
