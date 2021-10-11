# define a method

# no parameters
def sayhi
    puts "Hello User"
end

puts "Top"
sayhi()
puts "Bottom"

# with parameters
def say_hi(name="no name", age="-1")
    age = age.to_s
    puts ("Hello " + name + ", you are " + age)
end

say_hi("Mike", 73)
