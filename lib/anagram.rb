#!/usr/bin/env ruby


class Anagram
  def anagrams(w1, w2)
    wordArr1 = w1.downcase.split(//).sort
    wordArr2 = w2.downcase.split(//).sort

      if (wordArr1 == wordArr2)
        true
      end
  end
end
