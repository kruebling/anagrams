#!/usr/bin/env ruby
require_relative('./anagram')

example = Anagram.new()
puts "Please enter word"
input1 = gets.chomp
puts "Please enter a second word"
input2 = gets.chomp

result = example.anagrams(input1, input2)

puts result
