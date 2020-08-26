class Book
    attr_accessor :author, :page_count, :genre
    attr_reader :title
    
    #initialize
    def initialize(title)
        @title = title
    end

    #getter
    def title
        @title
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end
end

book = Book.new("And Then There Were None")
book.turn_page