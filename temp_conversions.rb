def convert(temp)
    return "Temperature must be an integer" unless temp.class == Integer
    5 * (temp - 32)/9
end


#Test Cases
puts convert(32)          
puts convert(50)          
puts convert(212)
puts convert("zero")
puts convert(-500)