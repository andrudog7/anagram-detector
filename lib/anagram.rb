# Your code goes here!
class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word 
    end

    def match(array)
        matches = []
        array.each do |match|    
        if match.split("").sort == @word.split("").sort
            matches << match 
        else nil
        end
        end
        matches  
    end

end