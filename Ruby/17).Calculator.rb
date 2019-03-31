puts 'Enter 1 no'
n1 = gets.chomp().to_f

puts "Enter operator"
op = gets.chomp()

puts 'Enter 2 no'
n2 = gets.chomp().to_f

if op == "+"
    puts (n1+n2)
elsif op == "-"
    puts (n1-n2)
elsif op == "*"
    puts (n1*n2)
elsif op == "/"
    puts (n1/n2)
else 
    puts "Invalid Operator"
end