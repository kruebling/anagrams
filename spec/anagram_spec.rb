require('rspec')
require('anagram')

describe('#shifter') do
  ex = Prime.new()

  it('makes array of prime numbers up to input value') do
    expect(ex.shifter(7)).to(eq([2, 3, 5, 7]))
  end

end
