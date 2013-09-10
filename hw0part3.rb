class BookInStock
	def initialize(isbn_number, isbn, price)
		@isbn_number = isbn_number
		@isbn = isbn
		@price = price
	end

	def isbn_number
		@isbn_number
	end

	def isbn_number=(new_number)
		@isbn_number = new_number
	end

	def isbn
		@isbn
	end

	def isbn=(new_isbn)
		@isbn = new_isbn
	end

	def price
		@price
	end

	def price = (new_price)
		@price = new_price
	end

	def price_in_cents
		return @price*100
	end
