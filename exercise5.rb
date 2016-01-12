puts "Give me a temperature in Fahrenheit"

fahrenheit = gets.chomp.to_i

def converter(temp)
  puts "Your converted temperature is " + "#{(temp - 32) * 5 / 9}" + "."
end

converter(fahrenheit)
