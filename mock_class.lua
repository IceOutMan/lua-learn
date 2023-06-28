
Dog = {}

function Dog:new()
    newObj = { sound = 'woof'}
    -- 此处 self 指 Dog = {} 这个对象
    -- 效果是 newObj.makeSound() 时候自身找不到就去 self 对象找，self 找不到就在自身找
    -- setmetatable( obj, { __index = mission_t } ) 方法的效果 
        -- __index 定义当table中不存在的key值被试图获取时的行为
    self.__index = self
    return setmetatable(newObj, self)
end

function Dog:makeSound()
    print("I say " .. self.sound)
end


myDog = Dog:new()

print(myDog:makeSound())
