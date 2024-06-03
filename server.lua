local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()

local modem = peripheral.find("modem") or error("No modem attached", 0)

local HostButton = main:addButton()
        :setText("Host chat")
        :setPosition(4, 4)
        :setSize(16, 4)


local chat_id = 1

local chat_id_field = main:addInput()
chat_id_field:setInputType("number")
chat_id_field:setInputLimit(4)
chat_id_field:setDefaultText("Channel ID")
chat_id_field:setPosition(16, 16)

HostButton:onClick(function(self,event,button,x,y)
  if(event=="mouse_click")and(button==1)then
        modem.open(chat_id)
  end
end)

basalt.autoUpdate()
