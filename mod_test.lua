-- 文件位置: module/mod.lua
-- mod = require("module.mod")

local mod = (function()
    return require("module.mod")
end)()

mod.sayHello()
