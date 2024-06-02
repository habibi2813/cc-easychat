local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()

local aPane = mainFrame:addPane():setSize(30, 10)
        :setBackground(colors.yellow)

local aButton = main:addButton()
        :setText("Host chat")
        :setPosition(4, 4)
        :setSize(16, 4)

local ServerSize = main:addInput()
        :setInputType("number")
        :setPosition(4, 10)
        :setSize(16, 4)

basalt.autoUpdate()

