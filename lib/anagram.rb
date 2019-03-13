class Anagram
  attr_accessor :word

  def initialize(input_word)
    word = input_word
  end
  
  def match(array_of_possible_anagrams)
    return_value = nil
    array_of_possible_anagrams.each do |word_to_test|
      if word_to_test.to_a.sort == word.to_a.sort
        return_value = word_to_test
      end
    end
    return_value
  end
end

