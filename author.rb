require 'pry'

class Author

    @@all = []

    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def books
        Book.all.select {|book| book.author == self}
    end

    def write_book(title, word_count)
         Book.new(self, title, word_count)
    end
    #binding.pry

    def total_words
        word_counts = books.sum do |book|
            book.word_count
        end
        word_counts
    end
    
    def most_words
        Book.max { |arr|
        arr.word_count <=> max_words
        }
    end



end

















