local basalt = require("basalt")

local main = basalt.createFrame()
local aButton = main:addButton()
        :setText("Host chat")
        :setPosition(2, 2)
        :setSize(16, 4)

basalt.autoUpdate()

