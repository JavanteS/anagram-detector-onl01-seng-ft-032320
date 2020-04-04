# Your code goes here!
class Anagram
  attr_accessor :word, :name

  def initialize(word)
    @word = word
  end
  
  def match(array)
  
  array.select do |wordy| if  wordy.split("").sort == @word.split("").sort
   return wordy
  else 
    []
      end
    end
  end
end