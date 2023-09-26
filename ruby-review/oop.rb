class Book
    attr_accessor :title, :author, :pages

    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end

    def greater_than_200_pages
        return @pages > 200 ? "yes" : "no"
    end
end

book1 = Book.new("Harry Potter", "JK Rowling", 400)
puts book1

puts book1.greater_than_200_pages()

# Inheritance: class childClass < ParentClass