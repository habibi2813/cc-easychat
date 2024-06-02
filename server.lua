local basalt = require("basalt")

local main = basalt.createFrame()

local aButton = main:addButton()
        :setText("Host chat")
        :setPosition(4, 4)
        :setSize(16, 5)

local ServerSize = main:addInput()
        :setInputType("number")
        :setPosition(4, 10)
        :setSize(16, 5)




basalt.autoUpdate()

