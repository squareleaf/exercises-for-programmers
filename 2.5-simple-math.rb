print "What is the first number? "
num1 = gets.strip.to_f

print "What is the second number? "
num2 = gets.strip.to_f

add = num1 + num2
subtract = num1 - num2
multiply = num1 * num2
divide = num1 / num2

puts "#{num1} + #{num2} = #{add}
#{num1} - #{num2} = #{subtract}
#{num1} * #{num2} = #{multiply}
#{num1} / #{num2} = #{divide}"
