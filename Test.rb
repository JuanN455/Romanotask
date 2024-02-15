
require_relative 'Romano.rb'

RSpec.describe 'RomanConverter' do
  describe '#romantodecimal' do
    it 'converts the Roman numeral "V" to 5' do
      expect(romantodecimal('V')).to eq(5)
    end

    it 'converts the Roman numeral "IX" to 9' do
      expect(romantodecimal('IX')).to eq(9)
    end

    it 'converts the Roman numeral "XXI" to 21' do
      expect(romantodecimal('XXI')).to eq(21)
    end

    it 'converts the Roman numeral "LVIII" to 58' do
      expect(romantodecimal('LVIII')).to eq(58)
    end

    it 'converts the Roman numeral "MCMXCIV" to 1994' do
      expect(romantodecimal('MCMXCIV')).to eq(1994)
    end

  end
end
