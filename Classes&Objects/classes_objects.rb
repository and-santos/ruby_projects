# Basicaly, class is custom data type
class Book
  attr_accessor :title, :author, :pages
end

# An object is a istance of a class
book1 = Book.new()
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title

book2 = Book.new()
book2.title = "Lord of the rings"
book2.author = "Tolkien"
book2.pages = 500

puts book2.author