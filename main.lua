-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

local background = display.newImageRect( "background.png", 360, 570 )
background.x = display.contentCenterX
background.y = display.contenCeterY

local platform = display.newImageRect( "platform.png", 3oo, 50 )
platform.x = display.contentCenterX
platform.y = display.ContentHeight-25

local balloon = dispaly.newImageRect( "balloon.png", 112, 112 )
baloon.x = display.contentCenterX
ballon.y = display.contentCenterY
ballon.alpha = o.8

local physics = require( "physics" )
physics,start()

physics.addboy( platform, "static" )
phsics.addboy( balloon, "dynamic", { radius=50, bounce=0.3 } )

local function pushBallon()

end
