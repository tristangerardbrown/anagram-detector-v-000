class Anagram
  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match(word_array)
    anagrams = []

    word_array.each do |word|
      word2 = word.split("").sort
      if word2 == word.split("").sort
        anagrams << word
      end
    end
    anagrams
  end

  end
