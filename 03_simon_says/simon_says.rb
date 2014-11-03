def echo(string)
	string
end

def shout(string)
	string.upcase
end

def repeat(string, num = 2)
	repeated = (string + " ")*num
	repeated.strip
end

def start_of_word(string, num = 1)
	string[0..num-1]
end

def first_word(string)
	string.split(" ")[0]
end

# def titleize(string)
#   lowercase_words = %w{a an the and but or for nor of over}
#   string.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
# end

def titleize(string)
	lowercase_words = %w{a an the and but or for nor of over}
	word = string.split(" ")
	first_word = string.shift.capitalize
	if lowercase_words.include?(words)
		word
	else 
		word.capitalize!
	end
	
	word.join(" ")
end




