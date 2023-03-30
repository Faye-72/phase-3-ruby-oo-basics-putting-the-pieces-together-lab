
class Book
  
    attr_accessor :title, :author, :page_count, :genre , :current_page

    def initialize(title)
        @title=title
    end

    def properties(author, page_count,genre)
        @author = author
        @page_count = page_count
        @genre = genre
        @current_page = 1 
    end

    def turn_page
        @current_page += 1
    end
  
end


# book = Book.new ("The great Gatsby" ,"F. Scott Fitzgerald", 180, "Fiction" )