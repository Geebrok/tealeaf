# say.rb

puts "Hello"
puts "Hi"
puts "How are you?"
puts "I'm fine"


# say.rb - refactored

def say(words)
  puts words + '.'
end

say("I'm fine")
say("How are you?")
say("Hi")
say("Hello")

# say.rb - refactoreed again

def say(words= 'say something')
  puts words + '.'
end

say()


def some_method(num)
  num = 7
end

a = 5
some_method(a)
puts a
