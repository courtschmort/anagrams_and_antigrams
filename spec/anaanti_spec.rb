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
end
