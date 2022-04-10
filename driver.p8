pico-8 cartridge // http://www.pico-8.com
version 35
__lua__

-- driver (working title)
-- a driving game prototype
-- TODO: it would be nice to have a build process where I could edit the lua
--     in a seperate file, and concatenate it to cartridge on write
x = 64 y = 64
function _update60()
    if (btn(0)) then x = x - 1 end
    if (btn(1)) then x = x + 1 end
    if (btn(2)) then y = y - 1 end
    if (btn(3)) then y = y + 1 end
end

function _draw()
    cls(5)
    circfill(x,y,7,14)
end

__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00077000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00700700000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
