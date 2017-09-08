#!/usr/bin/env ruby
require_relative('./anagram')

example = Word.new()
puts "Please enter word"
input = gets.chomp
result = example.anagram(input)

puts result
