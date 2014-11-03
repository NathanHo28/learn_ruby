def add(num1, num2)
	num1 + num2
end

def subtract(num1, num2)
	num1 - num2
end

# trying out inject but will save it for another time 
# def sum(array)
# 	array.inject {|total, num| total + num}
# 	if array == nil
# 		puts 0
# 	else
# 		puts array
# 	end
# end

def sum(array)
	total = 0
	array.each {|x, y| total += x }
	return total
end

#come back to do the bonus.












