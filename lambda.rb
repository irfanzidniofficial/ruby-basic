multiplication = lambda do | first_value, second_value |
    first_value + second_value
end

result = multiplication.call(5,6)

puts result

division = -> (first_value, second_value) do
    first_value * second_value
end

puts "Division"
resultDivision = division.call(10,5)

puts resultDivision