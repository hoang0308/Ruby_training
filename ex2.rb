puts "Nhap do dai cua mang : "
n = gets.chomp.to_i
arr = Array.new(n)
for i in 0...n do
    arr[i] = gets.chomp.to_i
end
new = []
new.push(arr[0])
b = true
for i in 0...n do
    b = true
    for num in new do
        if num == arr[i]
            b = false
            break
        end
    end
    if b
        new.push(arr[i])
    end
end
print new