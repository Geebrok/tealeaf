# iterating_over_hashes.rb

person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}

person.each do |k, v|
  puts "This persons #{k} is #{v}"
end
