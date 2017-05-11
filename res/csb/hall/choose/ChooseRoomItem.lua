--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")

--Create Image_bg
local Image_bg = ccui.ImageView:create()
Image_bg:ignoreContentAdaptWithSize(false)
Image_bg:loadTexture("hall/choose/chooserm_item_bg.png",0)
Image_bg:setTouchEnabled(true);
Image_bg:setLayoutComponentEnabled(true)
Image_bg:setName("Image_bg")
Image_bg:setTag(98)
Image_bg:setCascadeColorEnabled(true)
Image_bg:setCascadeOpacityEnabled(true)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_bg)
layout:setSize({width = 732.0000, height = 226.0000})
layout:setLeftMargin(-366.0000)
layout:setRightMargin(-366.0000)
layout:setTopMargin(-113.0000)
layout:setBottomMargin(-113.0000)
Node:addChild(Image_bg)

--Create Image_icon
local Image_icon = ccui.ImageView:create()
Image_icon:ignoreContentAdaptWithSize(false)
Image_icon:loadTexture("hall/choose/chooserm_item_icon1.png",0)
Image_icon:setLayoutComponentEnabled(true)
Image_icon:setName("Image_icon")
Image_icon:setTag(99)
Image_icon:setCascadeColorEnabled(true)
Image_icon:setCascadeOpacityEnabled(true)
Image_icon:setPosition(-244.6036, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Image_icon)
layout:setSize({width = 170.0000, height = 170.0000})
layout:setLeftMargin(-329.6036)
layout:setRightMargin(159.6036)
layout:setTopMargin(-85.0000)
layout:setBottomMargin(-85.0000)
Node:addChild(Image_icon)

--Create Text_name
local Text_name = ccui.Text:create()
Text_name:ignoreContentAdaptWithSize(true)
Text_name:setTextAreaSize({width = 0, height = 0})
Text_name:setFontName("FZZhengHeiS-B-GB.ttf")
Text_name:setFontSize(57)
Text_name:setString([[金湖区]])
Text_name:setLayoutComponentEnabled(true)
Text_name:setName("Text_name")
Text_name:setTag(100)
Text_name:setCascadeColorEnabled(true)
Text_name:setCascadeOpacityEnabled(true)
Text_name:setAnchorPoint(0.0000, 0.5000)
Text_name:setPosition(-67.1307, 46.8923)
Text_name:setTextColor({r = 62, g = 50, b = 28})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_name)
layout:setSize({width = 170.0000, height = 70.0000})
layout:setLeftMargin(-67.1307)
layout:setRightMargin(-102.8693)
layout:setTopMargin(-81.8923)
layout:setBottomMargin(11.8923)
Node:addChild(Text_name)

--Create Text_online_count
local Text_online_count = ccui.Text:create()
Text_online_count:ignoreContentAdaptWithSize(true)
Text_online_count:setTextAreaSize({width = 0, height = 0})
Text_online_count:setFontName("FZZhengHeiS-B-GB.ttf")
Text_online_count:setFontSize(30)
Text_online_count:setString([[123人]])
Text_online_count:setLayoutComponentEnabled(true)
Text_online_count:setName("Text_online_count")
Text_online_count:setTag(101)
Text_online_count:setCascadeColorEnabled(true)
Text_online_count:setCascadeOpacityEnabled(true)
Text_online_count:setAnchorPoint(0.0000, 0.5000)
Text_online_count:setPosition(201.6024, 46.8901)
Text_online_count:setTextColor({r = 126, g = 110, b = 68})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_online_count)
layout:setSize({width = 91.0000, height = 37.0000})
layout:setLeftMargin(201.6024)
layout:setRightMargin(-292.6024)
layout:setTopMargin(-65.3901)
layout:setBottomMargin(28.3901)
Node:addChild(Text_online_count)

--Create Text_mode
local Text_mode = ccui.Text:create()
Text_mode:ignoreContentAdaptWithSize(true)
Text_mode:setTextAreaSize({width = 0, height = 0})
Text_mode:setFontName("FZZhengHeiS-B-GB.ttf")
Text_mode:setFontSize(42)
Text_mode:setString([[团团转]])
Text_mode:enableShadow({r = 0, g = 0, b = 0, a = 255}, {width = 2, height = -2}, 0)
Text_mode:enableOutline({r = 26, g = 26, b = 26, a = 255}, 1)
Text_mode:setLayoutComponentEnabled(true)
Text_mode:setName("Text_mode")
Text_mode:setTag(397)
Text_mode:setCascadeColorEnabled(true)
Text_mode:setCascadeOpacityEnabled(true)
Text_mode:setAnchorPoint(0.0000, 0.5000)
Text_mode:setPosition(-41.1750, -52.3077)
Text_mode:setTextColor({r = 255, g = 240, b = 44})
layout = ccui.LayoutComponent:bindLayoutComponent(Text_mode)
layout:setSize({width = 129.0000, height = 53.0000})
layout:setLeftMargin(-41.1750)
layout:setRightMargin(-87.8250)
layout:setTopMargin(25.8077)
layout:setBottomMargin(-78.8077)
Node:addChild(Text_mode)

--Create Text_condition
local Text_condition = ccui.Text:create()
Text_condition:ignoreContentAdaptWithSize(true)
Text_condition:setTextAreaSize({width = 0, height = 0})
Text_condition:setFontName("FZZhengHeiS-B-GB.ttf")
Text_condition:setFontSize(32)
Text_condition:setString([[10000底分]])
Text_condition:setLayoutComponentEnabled(true)
Text_condition:setName("Text_condition")
Text_condition:setTag(103)
Text_condition:setCascadeColorEnabled(true)
Text_condition:setCascadeOpacityEnabled(true)
Text_condition:setPosition(235.0772, -52.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Text_condition)
layout:setSize({width = 176.0000, height = 39.0000})
layout:setLeftMargin(147.0772)
layout:setRightMargin(-323.0772)
layout:setTopMargin(32.5000)
layout:setBottomMargin(-71.5000)
Node:addChild(Text_condition)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
