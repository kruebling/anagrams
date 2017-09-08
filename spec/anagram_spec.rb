require('rspec')
require('anagram')

describe('Words#anagrams') do
  ex = Words.new()

  it('checks to see if two words are anagrams') do
    expect(ex.anagrams("hello", "olleh")).to(eq("these words are anagrams"))
  end

  it('checks to see if two words are anagrams even if their case is different') do
    expect(ex.anagrams("HeLlo", "oLlEh")).to(eq("these words are anagrams"))
  end

end

describe('Words#palindromes') do
  ex = Words.new()

  it('checks to see if either of the words are palindromes') do
    expect(ex.palindromes("Anna", "Anlo")).to(eq("this word is a palindrome"))
  end

end
