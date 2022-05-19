puts "Enter the number"
num = gets.chomp.to_i
fact = 1
while num>0
    fact = fact * num
    num = num - 1
end
puts "#{fact}"