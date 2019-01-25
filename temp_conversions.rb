def convert(temp, measure="F")
    return "Temperature must be an integer" unless temp.class == Integer
    return "Temperature below Absolute Zero" if temp < -474
    if measure.match("C")
        (temp*9/5) + 32
    else    
        5 * (temp - 32)/9
    end
end


#Test Cases
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
puts convert(-500)

puts convert(0, "C")
puts convert(10, "C")
puts convert(100, "C")
puts convert(-280, "C")