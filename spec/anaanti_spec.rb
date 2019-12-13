require('rspec')
require('anaanti')

describe('#AnaAnti') do
  it('should check if two words are anagrams') do
    anaanti = AnaAnti.new("ruby", "bury")
    expect(anaanti.ana_anti_checker()).to(eq("These words are anagrams."))
  end
  it('should account for the possibility that words might have different cases but should still be anagrams') do
    anaanti = AnaAnti.new("Ruby", "bury")
    expect(anaanti.ana_anti_checker()).to(eq("These words are anagrams."))
  end
  it('should check if the inputs are words') do
    anaanti = AnaAnti.new("mrs", "mrs")
    expect(anaanti.ana_anti_checker()).to(eq("You need to input actual words!"))
  end
end
