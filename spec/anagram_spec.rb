require('rspec')
require('anagram')

describe('Anagram#anagrams') do
  ex = Anagram.new()

  it('checks to see if two words are anagrams') do
    expect(ex.anagrams("hello", "olleh")).to(eq(true))
  end

end
