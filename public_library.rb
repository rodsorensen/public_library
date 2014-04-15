class Library
  def initialize(books, shelves)
	@books = books
	@shelves = shelves
  end
end

class Shelves
	def initialize(books, shelf_number)
		@books = books
		@shelf_number = shelf_number
	end
end
shelf1 = shelves.new("book1", 1)
shelf2 = shelves.new("book2", 2)

class Books
	def initialize(title)
		@title = title
	end

  def enshelf

  end

  def unshelf

  end

end
book1 = books.new("Ruby")
book2 = books.new("Rails")



