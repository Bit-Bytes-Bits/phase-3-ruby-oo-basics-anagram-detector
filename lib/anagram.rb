# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @name = word
  end

  def match(array)
    my_anagram = array.select { |str|
      str.split("").sort == @name.split("").sort
    }
    return my_anagram
  end
end
