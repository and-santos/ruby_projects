# default value for gets is input, here we convert to float values.
# to convert to intenger, we uset .to_i

puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f

puts (num1.to_f + num2.to_f)