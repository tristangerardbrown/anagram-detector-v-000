class Anagram
  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []
    array_word = word.split("").sort
    word_array.each do |word|
      array_words = word.split("").sort
      if array_words == array_word
        anagrams << word
      end
    end
    anagrams 
  end

  end
