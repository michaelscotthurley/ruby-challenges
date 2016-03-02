#calculator

def calculator(calc, num1, num2)
  if calc.downcase == 'add'
    result = num1 + num2
  elsif calc.downcase == 'sub'
    result = num1 - num2
  elsif calc.downcase == 'mult'
    result = num1 * num2
  elsif calc.downcase == 'div'
    result = num1/num2
  else
    puts 'Invalid input'
  end
  puts 'The answer is: '
  puts result
end

puts 'What calculation would you like to do? Please choose "add", "sub", "mult" or "div".'
calc = gets.chomp
puts "Please enter your first number."
num1 = gets.chomp.to_i
puts "Please enter your second number."
num2 = gets.chomp.to_i

calculator(calc, num1, num2) 



  


