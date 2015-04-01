# practice_each.rb

names_array = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names_array.each { |name| puts name}

names_array.each do |name|
  puts name
end

x = 1

names_array.each do |n|
  puts "#{x}." "#{n}"
  x += 1 
end

a = 1

names_array.each do |n|
  puts "Name #{a}:"
  puts "#{n}"
  a += 1
end

y = 1

names_array.each do |n|
  puts "Name #{y}: #{n}"
  y += 1
end

def doubler(start)
  puts start
  if start < 10
    puts doubler(start * 2)
  end
end

doubler(1)

def tripler(start)
  puts start
  if start < 20
    puts tripler(start * 3)
  end
end

tripler(1)
