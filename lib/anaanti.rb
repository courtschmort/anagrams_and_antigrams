class AnaAnti
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
  end

  def checker()
    word1 = @word1
    word2 = @word2
    arr1 = word1.chars.sort
    arr2 = word2.chars.sort
    if arr1.eql?(arr2)
      "These words are anagrams."
    end
  end

end
