# case_statement.rb

a = 5

case a
when 5
  puts "a is 5"
when 6
  puts "a is 6"
else
  puts "a is not 5 or 6"
end


# case_statement.rb refactored

a = 5

answer = case a

when 5
  "a is 5"
when 6
  "a is 6"
else
  "a is not 5 or 6"
end

puts answer

# case_statement.rb refactored without case argument

a = 5

answer = case
  when a == 5
    "a is 5"
  when a == 6
    "a is 6"
  else
    "a is NOT 5 or 6"
  end

puts answer



if x = 10
  puts "how can this be true"
else
  puts "it is not true"
end


