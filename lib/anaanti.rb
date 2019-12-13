class AnaAnti
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
    @vowels = ["a", "e", "i", "o", "u", "y"]
  end

  def ana_anti_checker
  end

  def word_checker
    word1 = @input1.downcase
    word2 = @input2.downcase
    arr1 = word1.chars.sort
    arr2 = word2.chars.sort
    if arr1.eql?(arr2) then return "These words are anagrams." end
  end

  def vowel_checker
    if !@vowels.include?(@input1) | !@vowels.include?(@input2) then return "You need to input actual words!" end
  end

end
