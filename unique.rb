def unique(arr)
    arr = arr.uniq
    return arr
end

#arr = [1,2,3,4,5,1,2,3]
#puts unique(arr)

arr = []
puts "Enter 5 No:"
5.times do
    a = gets.chomp
    a = a.to_i
    arr << a
end

puts "Now Unique Array is: #{unique(arr)}"
