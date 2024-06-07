-- Import basalt

local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()
local background = main:addPane():setSize(500, 500):setPosition():setBackground(colors.green, "#", colors.orange)

-- Modem check

local modem = peripheral.find("modem") or error("No modem attached, please attach a modem (Preferably Ender modem).", 0)