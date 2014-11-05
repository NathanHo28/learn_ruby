class Array
	def sum
		self.inject(0) {|result, value| result + value }
	end

	def square
		self.map {|value| value**2}
	end

	def square!
		self.map! {|value| value **2}
	end
end


