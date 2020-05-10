require 'pry'
class Anagram
  attr_reader :name
  
  def initialize(name)
    @name = name
  end
  
  def match(arr)
   
    arr.keep.if {|str| binding.pry }
  end
end