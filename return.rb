# return.rb

def add_three(num)
  num + 3
end

returned_value = add_three(5)
puts returned_value

# with explicit return

def add_three(num)
  return num + 10
end

returned_value = add_three(5)
puts returned_value

# with explicit return and additional value

def add_three(num)
  num + 20
  return num + 1
end

returned_value = add_three(5)
puts returned_value


def just_assignment(number)
  foo = number + 3
end

p just_assignment(2)

