class Book
	attr_accessor :title

	# def initialize(title)
	# 	@title = title
	# end

	def title=(string)
		@title = titleize(string)
	end

	def titleize(string)
	lowercase_words = %w{a an in the and but or for nor of over}
	word = string.split(" ")
	first_word = word.shift.capitalize
	word.each do |word|
		if lowercase_words.include?(word)
			word
		else 
			word.capitalize!
		end
	end
	word.unshift(first_word)
	word.join(" ")
	end
end
