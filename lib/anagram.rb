# Your code goes here!
class Anagram
  attr_accessor :word, :name

  def initialize(word)
    @word = word
  end
  
  def self.match(array)
    wordie = @word
  array.select do |wordy| if  wordy.split("").sort == wordie.split("").sort
    wordy
  else 
    []
      end
    end
  end
end