#!/usr/bin/env ruby

class Words
  def anagrams(w1, w2)
    wordArr1 = w1.downcase.split(//).sort
    wordArr2 = w2.downcase.split(//).sort
      if (wordArr1 == wordArr2)
        return "these words are anagrams"
      end
  end
  def palindromes(w1, w2)
    word_pal1 = w1.downcase
    word_pal2 = w2.downcase
    if word_pal1 == word_pal1.reverse
      return "this word is a palindrome"
    end
  end
end
