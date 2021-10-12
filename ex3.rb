arr = [{"1"=>[1,2,3]}, {"2" => [1,2]}, {"1" => [3,4]}]

new = []
new.push(arr[0])
b = true
for i in arr do
    b=true
    for j in new do
        if i.keys == j.keys
            b=false
            break
        end
    end
    if b==true
        new.push(i)
    end
end
print new