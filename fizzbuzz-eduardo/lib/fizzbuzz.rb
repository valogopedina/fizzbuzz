class Integer
	def fizzbuzz
		if self %3 == 0 && self %5 == 0
			'fizzbuzz'
		elsif self %3 ==0
			'fizz'
		elsif self % 5 == 0
			'buzz'
		elsif self.to_i != self
			"must be an integer"
		elsif self %3 != 0 || self %5 != 0
			self
		end
	end
end



