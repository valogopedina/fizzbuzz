def fizzbuzz(number)
	if number == 3
		'fizz'
	elsif number == 5
		'buzz'
	elsif number%3 ==0 && number%5 == 0
		'fizzbuzz'
	elsif number.to_i != number
		"must be an integer"
	end
end