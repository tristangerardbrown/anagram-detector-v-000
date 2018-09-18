class Anagram
  attr_accessor :word

  def intialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams = []
    array_word = word.split("").sort 
    anagrams.each do |word| 
      array_words = word.split("").sort
      if array_words == array_word 
        anagrams << word 
  end

  end
