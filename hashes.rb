# hashes.rb

puts old_syntax = { :symbol => 'bob' }

puts new_syntax = { name: 'rob' }

person = { height: '6 ft', weight: '160 lbs' }

puts person

person[:hair] = 'brown'
person[:age] = 39

puts person

person.delete(:age)
puts person

puts person[:weight]

puts person.merge(new_syntax)
puts person
puts new_syntax

person.merge!(new_syntax)
puts person
puts new_syntax
puts person