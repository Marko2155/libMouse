--main tab
--use with libMouse on tab 2
function _init()
mouse.init()
end

function _update()
cls()
mouse_x = mouse.pos(1)
mouse_y = mouse.pos(2)
end

function _draw()
mouse.draw()
end
