# evaluate_num_revisited.rb
# exercise_5 refactor exercise_3

def eval_num(num)
  if num < 0
    puts "try again no negative numbers allowed"
  elsif num <= 50
    puts "the number is between 0 and 50"
  elsif num <= 100
    puts "the number is between 50 and 100"
  else
    puts "#{num} is over 100"
  end
end

puts "Enter a number"
num = gets.chomp.to_i


# case_statement

def eval_case_num(num)
  case
  when num < 0
    puts "No negative numbers try again"
  when num < 50
    puts "#{num} is between 0 and 50"
  when num < 100
    puts "#{num} is between 50 and 100"
  else
    puts "#{num} is over 100"
  end
end


puts "Enter a number"
num = gets.chomp.to_i

eval_num(num)
eval_case_num(num)