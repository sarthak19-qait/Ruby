class Book
    attr_accessor :title , :author , :pages   
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
    def goodBook
        if @pages>30
            return true
        end
        return false
    end
end

book = Book.new("harry","JK",21)

puts book.title
puts book.author
puts book.pages

book1 = Book.new("harry porter","JK Rowling",33)

puts book1.title
puts book1.author
puts book1.pages

puts book1.goodBook

