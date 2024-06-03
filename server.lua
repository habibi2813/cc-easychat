local basalt = require("basalt")

local main = basalt.createFrame()
local mainFrame = basalt.createFrame()

local modem = peripheral.find("modem") or error("No modem attached", 0)

local HostButton = main:addButton()
        :setText("Host chat")
        :setPosition(4, 4)
        :setSize(16, 4)

HostButton:onClick(function(self,event,button,x,y)
  if(event=="mouse_click")and(button==1)then
    basalt.debug("Left mousebutton got clicked!")
  end
end)


basalt.autoUpdate()


