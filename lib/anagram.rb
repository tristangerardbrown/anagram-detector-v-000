class Anagram
  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []

    sorted_word = @word.split("").sort

    word_array.each do |word|
      word2= word.split("").sort
      if word2 == sorted_word
        anagrams << word
      end
    end
  end

  end
