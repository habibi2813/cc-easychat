-- Import basalt

local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()

-- Modem check

local modem = peripheral.find("modem") or error("No modem attached, please attach a modem (Preferably Ender modem).", 0)

-- HostButton

local HostButton = main:addButton()
HostButton:setText("Host chat")
HostButton:setPosition(4, 4)

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
password_field:setPosition(4, 10)
password_field:setDefaultText("Password")






basalt.autoUpdate()
