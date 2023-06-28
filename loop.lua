name="ZS"
num=10

print("====================")
-- 默认 i+1 -> [i,num]
for i=1, num do
    print(i)
end

print("==========loop dict========")
dict = { name = "zhangsan", age = 15}
-- loop dict
for key,val in pairs(dict) do
    print(key,val)
end

print("====================")
-- 设置为 i-2
for i=15,num,-2 do
    print(i)
end

print("====================")
-- repeat
repeat 
    print(num)
    num=num-1
until num == 0


