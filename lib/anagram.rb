require 'pry'
class Anagram
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def match(arr)
    binding.pry
  end
end