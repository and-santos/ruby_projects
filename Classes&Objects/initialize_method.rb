# Basicaly, class is custom data type
class Book
  attr_accessor :title, :author, :pages
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages 
  end
end

# An object is a istance of a class
book1 = Book.new("Harry Potter", "JK Rowling", 400)
book2 = Book.new("Lord of the rings", "Tolkien", 500)

puts book1.title
puts book2.author