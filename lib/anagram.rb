#!/usr/bin/env ruby

class Words
  def anagrams(w1, w2)
    if w1.scan(/[aeiou]/).count === 0 || w2.scan(/[aeiou]/).count === 0
      return "for this to work, you must use a real word!"
    end
    
    wordArr1 = w1.downcase.split(//).sort
    wordArr2 = w2.downcase.split(//).sort
      if (wordArr1 == wordArr2)
        return "these words are anagrams"
      else
        return "these words are not anagrams"
      end
  end

  def palindromes(w1, w2)
    word_pal1 = w1.downcase
    word_pal2 = w2.downcase

    if word_pal1 == word_pal1.reverse
      return "your first word is a palindrome"
    end

    if word_pal2 == word_pal2.reverse
      return "your second word is a palindrome"
    end

  end
end
