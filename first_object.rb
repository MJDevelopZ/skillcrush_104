class Books

	attr_accessor(:title, :author)

end

book_one = Books.new
book_one.title = "The Book of Ruby"
book_one.author = "Huw Collingbourne"
book_one_title = book_one.title
book_one_author = book_one.author

puts "#{book_one_title} by #{book_one_author}"

puts book_one.inspect