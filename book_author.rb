

class BookPublisher

    attr_reader :author, :book

    @@all = []

    def initialize(book, author)
        @book = book
        @author = author
        @@all << self
    end

    def self.all
        @@all
    end
    
    

    # def books
#     Book.all.filter {|book| book.author == self}
# end

# #binding.pry

# def total_words
#     word_counts = books.sum do |book|
#         book.word_count
#     end
#     word_counts
# end

# def self.most_words
#     self.all.max_by do |author|
#         author.total_words
#     end
# end


end












