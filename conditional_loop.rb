# conditional_loop.rb

i = 1
loop do
  i += 3
  puts "#{i}"
  if i == 10
    break
  end
end


# conditional_loop.rb

x = 0

while x <= 10
  if x.odd?
    puts x
  end
  x += 1
end

