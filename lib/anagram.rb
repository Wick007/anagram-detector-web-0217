# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    array = []
    anagrams.map do |e|
      if @word.split("").sort == e.split("").sort
        array << e
      end
    end 
    array
  end
end
