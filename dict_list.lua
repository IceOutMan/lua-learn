
dict = { name = "zhangsan", age = 15}

print(dict.age)
print(dict['age'])

print("=======loop dict=================")
-- loop dict
for key,val in pairs(dict) do
    print(key,val)
end


print("=======loop list=================")
list = {"value1", "value2", "value3"}

for i=1,#list do
    print(list[i])
end
