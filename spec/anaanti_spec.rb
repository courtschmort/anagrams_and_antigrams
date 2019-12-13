require('rspec')
require('anaanti')

describe('#AnaAnti') do
  it('should check if two words are anagrams') do
    anaanti = AnaAnti.new("ruby", "bury")
    expect(anaanti.checker()).to(eq("These words are anagrams."))
  end

end
