# Openning files

# If is in the same directory
# File.open("employees.txt")

#If not, use relative path
# e.g. File.open("files/emplyees.txt")
#or absolute path
#e.g. File.open("C:/Users/asantos/files/employees.txt")

File.open("employees.txt", "r") do |file|
  puts file.readline() #read a line
  puts file.readline()
  puts file.readchar() #read a character
  puts file.read()
end

=begin
File.open("employees.txt", "r") do |file|
  for line in file.readlines()
  end
end
=end

file = File.open("employees.txt", "r")

puts file.read
