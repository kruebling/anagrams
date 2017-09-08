#!/usr/bin/env ruby


class Anagram
  def anagrams(w1, w2)
    wordArr1 = w1.split(//).sort
    wordArr2 = w2.split(//).sort
      if (w1 == w2)
        puts "these words are anagrams"
      end
  end
end
