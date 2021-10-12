# How to append toa  file
# Ref
# https://stackoverflow.com/questions/3682359/what-are-the-ruby-file-open-modes-and-options

File.open("employees.txt", "a") do |file|
	file.write("\nOscar, Accounting")

end

# Overwrite the current file or create a new one
File.open("index.html", "w") do |file|
	file.write("<h1>Hello</h1>")
end

# read and write
File.open("employees.txt", "r+") do |file|
	file.readchar
	file.write("Hi")
end