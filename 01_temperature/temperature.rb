def ftoc(f)
	c = (f-32) * (5.0/9)
	return c
end

ftoc(32)

def ctof(c)
	f = (c * 9 / 5.0) + 32
	return f
end