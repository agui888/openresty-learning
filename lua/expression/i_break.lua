#! /usr/local/bin/lua
i = "name"
for i=1, 10, 1 do
    if i == 5 then
        break
    end
end
assert(i=='name')
