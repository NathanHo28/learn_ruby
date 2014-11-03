def translate(string)
	vowels = %w{a e i o u}
	if vowels.include?(string[0])
		string + 'ay'
	elsif !(vowels.include?(string[0])) && !(vowels.include?(string[1]))
		string[2..-1] + string[0..1] + 'ay'
	# elsif consonant.include?(word[0]) && consonant.include?(word[1] && consonant.include?(word[2]
	# 	word[3..-1] + word[0..2] + 'ay'
	else !(vowels.include?(string[0]))
		string[1..-1] + string[0] + 'ay'
	end
end

