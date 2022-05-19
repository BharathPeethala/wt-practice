puts "Enter str:"
str = gets.chomp
count = 0
str.split("").each do |i|
    count+=1
end
puts count