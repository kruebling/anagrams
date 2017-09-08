require('rspec')
require('anagram')

describe('Words#anagrams') do
  ex = Words.new()

  it('checks to see if either of the words are real') do
    expect(ex.anagrams("hello", "rd")).to(eq("for this to work, you must use a real word!"))
  end

  it('checks multiples words in the input') do
    expect(ex.anagrams("race car", "car race")).to(eq("these words are anagrams"))
  end

  it('checks to see if two words are anagrams') do
    expect(ex.anagrams("eat", "tea")).to(eq("these words are anagrams"))
  end

  it('checks to see if two words are anagrams even if their case is different') do
    expect(ex.anagrams("HeLlo", "oLlEh")).to(eq("these words are anagrams"))
  end

  it('checks to see if the two words are antigrams') do
    expect(ex.anagrams("hello", "cat")).to(eq("these words are antigrams"))
  end

end

describe('Words#palindromes') do
  ex = Words.new()

  it('checks to see if your first word is a palindrome') do
    expect(ex.palindromes("Anna", "Anlo")).to(eq("your first word is a palindrome"))
  end

  it('checks to see if your second word is a palindrome') do
    expect(ex.palindromes("AnLo", "Anna")).to(eq("your second word is a palindrome"))
  end

end
