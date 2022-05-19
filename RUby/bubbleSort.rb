puts "Bubble Sort"
puts "Size of array"
n = gets.chomp.to_i

arr = Array.new(n)
puts "Enter the elements"

for i in 0..n-1
    arr[i]=gets.chomp.to_i
end

t = 0

for i in 0..n-1
    for j in i..n-1
        if(arr[i]>arr[j])
            t = arr[i]
            arr[i] = arr[j]
            arr[j] = t
        end
    end
end

puts "After sorting #{arr}"
