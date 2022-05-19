puts 'Enter the side of triangle'

a = gets.chomp.to_i
b = gets.chomp.to_i
c = gets.chomp.to_i

s = (a+b+c)/2

puts "s is #{s}"

puts "Area of the triangle #{Math.sqrt(s*(s-a)*(s-b)*(s-c))}"