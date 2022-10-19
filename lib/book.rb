
class Book
    attr_accessor :title, :author, :genre, :page_count
    
    def initialize title
       @title = title
       @author = author
       @page_count = page_count
       @genre = genre
       @turn_page = turn_page
    end

    def turn_page
        puts ("Flipping the page...wow, you read fast!")
    end 

end


