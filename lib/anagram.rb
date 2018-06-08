# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize (word)
        @word = word
    end
    def match (word_arr)
        word_arr.keep_if do |e|
            e.split("").sort == self.word.split("").sort
        end 
    end
end