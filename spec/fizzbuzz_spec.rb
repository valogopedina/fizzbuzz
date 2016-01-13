require 'fizzbuzz'

describe 'fizzbuzz' do
	it 'return fizz when passed 3' do
		expect(fizzbuzz(3)).to eq 'fizz'
	end
end
describe 'fizzbuzz' do
	it 'return buzz when passed 5' do
		expect(fizzbuzz(5)).to eq 'buzz'
	end
end
describe 'fizzbuzz' do
	it 'return fizzbuzz when passed 15' do
		expect(fizzbuzz(15)).to eq 'fizzbuzz'
	end
end