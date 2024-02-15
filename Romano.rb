def Romantodecimal(roman)
  RomanN={
    "I"
    "V"
    "X"
    "L"
    "C"
    "D"
    "M"
  }
  decimal = 0
  before = 0
end

roman.reverse.each_char do |char|
  value = roman_numerals[char]

  if !value
    puts "Error: non-roman character"
    return
  end

  
