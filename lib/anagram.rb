# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|w| x.split("").sort == @name.split("").uniq}
  end
end
