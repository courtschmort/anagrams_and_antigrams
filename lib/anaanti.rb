class AnaAnti
  def initialize(input1, input2)
    @input1 = input1
    @input2 = input2
  end

  def ana_anti_checker
    word1 = @input1.downcase.gsub(/\s+/, "")
    word2 = @input2.downcase.gsub(/\s+/, "")
    arr1 = word1.chars.sort
    arr2 = word2.chars.sort
    new_array = arr1 & arr2
    if (contains_vowel(word1) == nil) | (contains_vowel(word2) == nil)
      "You need to input actual words!"
    elsif arr1.eql?(arr2)
      "These words are anagrams."
    elsif new_array.length == 0
      "These words have no letter matches and are antigrams."
    else
      "#{word1} and #{word1} are neither anagrams or antigrams."
    end
  end

  def contains_vowel(str)
    str =~ /[aeiouy]/
  end
end
