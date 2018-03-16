
local MainScene = class("MainScene", cc.load("mvc").ViewBase)

function MainScene:onCreate()
    -- print("hell world")

    -- add background image
    display.newSprite("HelloWorld.png")
        :move(display.center)
        :addTo(self)

    -- add HelloWorld label
    cc.Label:createWithSystemFont("Hello World", "Arial", 40)
        :move(display.cx, display.cy + 200)
        :addTo(self)


    cc.Label:createWithSystemFont("what the fuck","Arial",100)
    	:move(display.cx + 100 ,display.cy -200)
    	:addTo(self)
    	
end




return MainScene
