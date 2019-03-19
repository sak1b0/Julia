using Printf

println("Hello this is sakib")
a=[10,20,30,40,50]
println(a[1])

if a[1]==10
    print("ok\n")
else
    print("not ok\n")
end
i=1
while i <= 5
    println("$i")
    global i=i+1
end

for item in a
    print(item)
end
println("this is a blank line")
arr_tri=[sin,cos,tan]
for t in arr_tri
    println(t(0))
end

function func1()
    println("\nhello from the other side\n")
end

println("before calling the funciton")
func1()
println("after calling the funciton")
