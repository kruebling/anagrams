#!/usr/bin/env ruby
require_relative('./anagram')
example = Words.new()

puts "Please enter word"
input1 = gets.chomp
puts "Please enter a second word"
input2 = gets.chomp

result1 = example.anagrams(input1, input2)
puts result1

result2 = example.palindromes(input1, input2)
puts result2
