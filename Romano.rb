def romantodecimal(roman)
  romanN = {
    "I" => 1,
    "V" => 5,
    "X" => 10,
    "L" => 50,
    "C" => 100,
    "D" => 500,
    "M" => 1000
  }
  decimal = 0
  before = 0

  roman.reverse.each_char do |char|
    value = romanN[char]

    if !value
      puts "Error: non-roman character"
      return
    end

    if value >= before
      decimal += value
    else
      decimal -= value
    end

    before = value
  end

  return decimal
end

result1 = romantodecimal("V")
result2 = romantodecimal("IX")

=begin if result1 == 5
  puts "Success"
else
  puts "Fail"
end

if result2 == 9
  puts "Success"
else
  puts "Fail"
end
=end
