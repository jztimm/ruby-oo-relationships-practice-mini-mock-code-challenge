require 'pry'
require_relative './book'
require_relative './author'

b1 = Book.new("Jzavier", "How to fly", 250)
b2 = Book.new("Jzavier", "The rabit", 100)
b3 = Book.new("Jzavier", "Got it baby!", 1000)
b4 = Book.new("Joe", "Tests", 100000)

a1 = Author.new("Jzavier")
a2 = Author.new("Joe")

binding.pry


