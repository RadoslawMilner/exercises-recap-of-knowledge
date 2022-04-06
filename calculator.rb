p "Enter first number: "
num1 = gets.chomp().to_f
p "Enter operator: "
op = gets.chomp()
p "Enter second number: "
num2 = gets.chomp().to_f

if op == "+"
  puts (num1 + num2)
elsif op == "-"
  puts (num1 - num2)
elsif op == "/"
  puts (num1 / num2)
elsif op == "*"
  puts (num1 * num2)
else
  puts "Invalid operator"
end
 =