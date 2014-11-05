# coffee and code

#Step Four: combining arrays

deck = []
numbers = %w{2 3 4 5 6 7 8 9 10 J Q K A}
suits = %w{spades hearts diamonds clubs}

# suits.each do |suit|
# 	numbers.each do |number|
# 		deck << [[number, suit]]
# 	end
# end

#functional code below
# suits.each do |suit| 
# 	numbers.each do |number|
# 		new_array << |number,suit|
# 	end
# end

# puts deck

#another solution
# results = suits.product(numbers)
# result.each {|card| card.reverse!}
# print result

new_array = suits.inject([]) do |memo, suit|
	numbers.each do |number|
		memo << [number, suit]
	end
	memo
end

print new_array


