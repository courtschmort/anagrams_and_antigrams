class AnaAnti
  def initialize(word1, word2)
    @word1 = word1
    @word2 = word2
    @vowels = ["a", "e", "i", "o", "u", "y"]
  end

  def ana_anti_checker
    word1 = @word1.downcase
    word2 = @word2.downcase
    arr1 = word1.chars.sort
    arr2 = word2.chars.sort
    if arr1.eql?(arr2) then return "These words are anagrams." end
  end

  def vowel_checker
    if !@vowels.include?(@word1) | !@vowels.include?(@word2) then return "You need to input actual words!" end
  end

end
