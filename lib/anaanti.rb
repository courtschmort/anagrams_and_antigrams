class AnaAnti
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
    @vowels = ["a", "e", "i", "o", "u", "y"]
  end

  def ana_checker
    word1 = @input1.downcase
    word2 = @input2.downcase
    arr1 = word1.chars.sort
    arr2 = word2.chars.sort
    if arr1.eql?(arr2)
      "These words are anagrams."
    end
  end

  def anti_checker
    word1 = @input1.downcase
    word2 = @input2.downcase
    arr1 = word1.chars
    arr2 = word2.chars
    merge_arr = arr1|arr2
    concat_arr = arr1.concat(arr2)
    if merge_arr == concat_arr
      "These words have no letter matches and are antigrams."
    end
  end

  def vowel_checker
    if !@vowels.include?(@input1) | !@vowels.include?(@input2) then return "You need to input actual words!" end
  end

end
