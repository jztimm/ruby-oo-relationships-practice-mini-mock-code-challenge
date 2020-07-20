

class Book

    @@all = []

    attr_accessor :author, :title, :word_count

    def initialize(author, title, word_count)
        @title = title
        @author = author
        @word_count = word_count
        @@all << self
    end

    def self.all
        @@all
    end

    # def author
    #     self.all.select { |ele|
    #     ele.author == self
    #     }
    # end

    # def word_count
    #     Author.all.find { |ele|
    #     ele == word_count
    #     }
    #     binding.pry
    # end



end











