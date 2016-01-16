require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'returns "fizz" when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
end

describe 'fizzbuzz' do
	it 'returns "buzz" when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
end

describe 'fizzbuzz' do
	it 'returns "fizzbuzz" when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
end

describe 'fizzbuzz' do
	it 'returns "buzz" when passed 50' do
		expect(fizzbuzz(50)).to eq 'buzz'
	end
end

describe 'fizzbuzz' do
	it 'returns number when passed a number not divisible by 3 or 5' do
		[1, 2, 4, 7, 97, 98].each do |x|
			expect(fizzbuzz(x)).to eq x
		end
	end
end

describe 'fizzbuzz' do
	it 'returns "buzz" when passed any number multiple by 5 but not by 3' do
		[10, 20, 40, 70].each do |x|
			expect(fizzbuzz(x)).to eq 'buzz'
		end
	end
end
