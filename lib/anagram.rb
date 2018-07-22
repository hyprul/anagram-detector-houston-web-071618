# Your code goes here!
class Anagram
	attr_accessor :word

	def initialize(word)
		@word = word
	end

	def match(anagrams_array)
		anagrams_array.select {|x| x.split("").sort == self.word.split("").sort}
	end

end
