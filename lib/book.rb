
class Book
    attr_reader :current_page
    attr_accessor :title, :author, :page_count, :genre

    def initialize(title)
        @title=title
         @current_page = 1 
    end

    def properties(author, page_count,genre)
        @author = author
        @page_count = page_count
        @genre = genre
       
    end

    def turn_page
        puts "Flipping the page...wow, you read fast!"
        @current_page += 1
    end
  
end


