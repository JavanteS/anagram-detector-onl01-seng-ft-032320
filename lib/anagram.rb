# Your code goes here!
class Anagram
  attr_accessor
  
   def match(array)
   word = "listen" 
  array.select do |wordy| if  wordy.split("").sort == word.split("").sort
    wordy
  end
  end
    
  end
end