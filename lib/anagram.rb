# Your code goes here!

require 'pry'

class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
  def match(words)
    words.each do |w| w == @word
    # binding.pry 
    end
  end
  
  
  
  #given a word AND list of anagrams
  
  
  
  
  
  
  
  
end