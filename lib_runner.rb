require 'pry-byebug'
require_relative './lib'
require_relative './book'
require_relative './person'

#create library
library = Library.new('Code Clan Library')


#todo: create book
book_1 = Book.new({title:'Errand', genre:'Fantasy'})

library.add_book(book_1)
library.add_book(Book.new(title: "The Hobbit", genre: "Fantasy"))
library.add_book(Book.new(title: "Feersum Endjinn", genre: "Science Fiction"))
library.add_book(Book.new(title: "Histories", genre: "History"))
library.add_book(Book.new(title: "To Kill a Mockingbird", genre: "Fiction"))
library.add_book(Book.new(title: "A Brief History of Time", genre: "Non-Fiction"))













puts "all books: #{library.list_books}"
#todo: list books
#todo: create person

person_1 = Person.new("Jane")
library.add_person(person_1)

library.add_person(Person.new('Fred'))
library.add_person(Person.new('Wilma'))
library.add_person(Person.new('Barney'))
library.add_person(Person.new('Betty'))





#todo: list people
puts "All people #{library.list_people}"

#todo: lend book

person_name = "Wilma"
book_title = "The Hobbit"
library.lend(person_name, book_title)

#todo: list people
puts "All people #{library.list_people}"

puts "The books that are currently on loan are: #{library.borrowed}"


library.return("Wilma", "The Hobbit")











puts "all books: #{library.list_books}"


#todo: return book 




#todo: list borrowed books


puts "The books that are currently on loan are: #{library.borrowed}"








binding.pry;''