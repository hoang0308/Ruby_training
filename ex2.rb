puts "Nhap do dai cua mang : "
n = gets.chomp.to_i
arr = Array.new(n)
for i in 0...n do
    arr[i] = gets.chomp.to_i
end

h = Hash.new(0)
arr.map{|v| h[v] +=1}
new = h.keys
print new