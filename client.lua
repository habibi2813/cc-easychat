-- Import basalt

local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()
local background = main:addPane():setSize(500, 500):setPosition():setBackground(colors.green, "#", colors.orange)

-- Modem check

local modem = peripheral.find("modem") or error("No modem attached, please attach a modem (Preferably Ender modem).", 0)

-- Chat ID Field

local chat_id_field = main:addInput()
chat_id_field:setInputType("number")
chat_id_field:setInputLimit(4)
chat_id_field:setDefaultText("Channel ID")
chat_id_field:setPosition(4, 8)

-- Password field

local password_field = main:addInput()
password_field:setInputType("password")
password_field:setInputLimit(8)
password_field:setDefaultText("Password")
password_field:setPosition(4, 10)

basalt.autoUpdate()