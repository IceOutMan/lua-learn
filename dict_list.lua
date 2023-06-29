
dict = { name = "zhangsan", age = 15}

print(dict.age)
print(dict['age'])

dict['address'] = "中国"

print("=======loop dict=================")
-- loop dict
for key,val in pairs(dict) do
    print(key,val)
end


print("=======loop list=================")
list = {"value1", "value2", "value3"}

table.insert(list,'value4')
print("=========================")

for i=1,#list do
    print(list[i])
end

other_list = {"other_value1", "other_value2", "other_value3"}
table.move(list, 1,2,1,other_list)
print(table.concat(list, ','))
print("=================")
print(table.concat(other_list, ','))





