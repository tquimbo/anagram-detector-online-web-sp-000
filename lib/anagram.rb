# Your code goes here!
# Your code goes here!
require 'pry'
class Anagram

attr_accessor :word


def initialize(word)
  @word= word
end


def match(word)
array = (%w(word))
array.join.split("")
array.sort
array.each do |word|
  if array == @word
    return true
  elsif array == []
  end
  end
end
binding.pry
end
