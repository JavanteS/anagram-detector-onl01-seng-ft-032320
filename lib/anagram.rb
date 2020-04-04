# Your code goes here!
class Anagram
  attr_accessor :word, :name

  def initialize(word)
    @word = word
  end
  
  def self.match(array)
    wordie = self.new
  array.select do |wordy| if  wordy.split("").sort == wordie.split("").sort
    wordy
  else 
    array.clear
      end
    end
  end
end