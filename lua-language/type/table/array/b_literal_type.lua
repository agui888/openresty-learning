--[[
-- 字面值的类型：
--   注意：字面值列表中元素的类型不一样
--
-- Python:
--   列表当中的元素的类型可以是不一致的
-- Go:
--   要求数组中所有元素的值的类型必须是一致的，empty interface接口可以绕开这个限制
--]]

vals = {1, "One"}
print(vals[1])
print(vals[2])