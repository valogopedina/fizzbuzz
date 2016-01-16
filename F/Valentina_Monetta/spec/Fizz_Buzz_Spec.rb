require 'Fizz_Buzz'

while true
number = rand(1000)
  if (number % 3 == 0 || number % 5 == 0)
    true
  else
    break
  end
end

describe 'FizzBuzz' do
  it 'Returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end

  it 'Returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end

  it 'Returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'FizzBuzz'
  end

  it 'Returns number when passed number' do
    expect(fizzbuzz(number)).to eq number
  end
end
