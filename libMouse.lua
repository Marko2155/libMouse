--libmouse
--add this to another tab
--look for main.lua for an example

mouse = {
init = function()
poke(0x5f2d, 1)
end,

draw = function()
spr(1, stat(32), stat(33))
end,

pos = function(mouseposvalue)
if mouseposvalue == 1 then
return stat(32)
end
if mouseposvalue == 2 then
return stat(33)
end
end,

button = function()
return stat(34)
end
}
