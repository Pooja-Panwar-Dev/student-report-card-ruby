puts"Enter value of num1"
num1 = gets.chomp.to_f

puts"Enter value of num2"
num2 = gets.chomp.to_f

puts"Enter operator(+,/,*,%)"
operator = gets.chomp

case operator
when '+'
  puts"Addition: #{num1 + num2}"

when '-'
  puts"Substraction: #{num1 - num2}"

when '*'
  puts"Multiplication: #{num1 * num2}"

when '/'
  if num2!=0
    
  puts"Division: #{num1 / num2}"
  
  else
  puts"Not divide by Zero"
  end
  
when '%'
  puts"Modulo: #{num1 % num2}"

else
  puts"Invalid operator"
end
  
  

