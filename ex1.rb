puts "Nhap do dai cua mang : "
n = gets.chomp.to_i
arr = []
for i in 0...n do
    arr.push(gets.chomp.to_i)
end
new = []
for i in 0...n do
    dem = 0
    for j in 0...n do
        if arr[j]==arr[i]
            if j<i
                break
            else
                dem+=1
            end
        end
    end
    if dem>=1
        
        new.push(h = {"#{arr[i]}" => dem})
    end
end
print new