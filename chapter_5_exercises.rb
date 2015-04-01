# chapter_5_exercises.rb

x = [1, 2, 3, 4, 5]

x.each do |num|
  p num + 1
end

# returns the original array as it is not mutated

# exerceise_2

while x != "STOP"
  puts "Enter a word"
  x = gets.chomp
end

# exercise_3

afl_teams = ['Magpies', 'Tigers', 'Bombers', 'Lions', 'Demons']

puts "My favorite AFL teams"

afl_teams.each_with_index do |f, i|
  puts "#{i + 1}: #{f}"
end


# exercise_4

puts "Enter a number to begin countdown"
num = gets.chomp.to_i

def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(num)
