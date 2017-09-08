require('rspec')
require('anagram')

describe('Anagram#anagrams') do
  ex = Anagram.new()

  it('checks to see if two words are anagrams') do
    expect(ex.anagrams("hello", "olleh")).to(eq("these words are anagrams"))
  end

  it('checks to see if two words are anagrams even if their case is different') do
    expect(ex.anagrams("HeLlo", "oLlEh")).to(eq("these words are anagrams"))
  end

end
