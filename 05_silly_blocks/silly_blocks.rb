def reverser
	array = yield.split(" ")
	array.each do |word|
		word.reverse!
	end
	return array.join(' ')
end

def adder(value = 1)
	num = yield
	num += value
end

def repeater(num_times = 1)
	num_times.times {yield}
end
