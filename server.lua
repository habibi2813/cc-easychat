local basalt = require("basalt")

local main = basalt.createFrame()

local aButton = main:addButton()
        :setText("Host chat")
        :setPosition(4, 4)
        :setSize(16, 4)

local ServerSize = main:addInput()
        :setInputType("number")
        :setPosition(8, 4)
        :setSize(16, 4)




basalt.autoUpdate()

