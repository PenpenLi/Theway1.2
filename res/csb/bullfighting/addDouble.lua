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

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_1:loadTextureNormal("btnorange.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_1:loadTextureDisabled("bullfight_btn_orange1.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleColor({r = 65, g = 65, b = 70})
Button_1:setScale9Enabled(true)
Button_1:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setTag(55)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setPosition(-388.6642, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(-514.1642)
layout:setRightMargin(263.1642)
layout:setTopMargin(-58.5000)
layout:setBottomMargin(-58.5000)
Node:addChild(Button_1)

--Create bei_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local bei_1 = cc.Sprite:createWithSpriteFrameName("bei.png")
bei_1:setName("bei_1")
bei_1:setTag(56)
bei_1:setCascadeColorEnabled(true)
bei_1:setCascadeOpacityEnabled(true)
bei_1:setPosition(157.9656, 60.9647)
layout = ccui.LayoutComponent:bindLayoutComponent(bei_1)
layout:setPositionPercentX(0.6293)
layout:setPositionPercentY(0.5211)
layout:setPercentWidth(0.2271)
layout:setPercentHeight(0.4872)
layout:setSize({width = 57.0000, height = 57.0000})
layout:setLeftMargin(129.4656)
layout:setRightMargin(64.5344)
layout:setTopMargin(27.5353)
layout:setBottomMargin(32.4647)
bei_1:setBlendFunc({src = 1, dst = 771})
Button_1:addChild(bei_1)

--Create count
local count = ccui.TextAtlas:create([[5]],
													"bullfighting/wenzishu1.png",
													38,
													54,
													"0")
count:setLayoutComponentEnabled(true)
count:setName("count")
count:setTag(57)
count:setCascadeColorEnabled(true)
count:setCascadeOpacityEnabled(true)
count:setAnchorPoint(1.0000, 0.5000)
count:setPosition(124.2833, 59.7867)
layout = ccui.LayoutComponent:bindLayoutComponent(count)
layout:setPositionPercentX(0.4952)
layout:setPositionPercentY(0.5110)
layout:setPercentWidth(0.1514)
layout:setPercentHeight(0.4615)
layout:setSize({width = 38.0000, height = 54.0000})
layout:setLeftMargin(86.2833)
layout:setRightMargin(126.7167)
layout:setTopMargin(30.2133)
layout:setBottomMargin(32.7867)
Button_1:addChild(count)

--Create Button_2
local Button_2 = ccui.Button:create()
Button_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_2:loadTextureNormal("btnorange.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_2:loadTextureDisabled("bullfight_btn_orange1.png",1)
Button_2:setTitleFontSize(14)
Button_2:setTitleColor({r = 65, g = 65, b = 70})
Button_2:setScale9Enabled(true)
Button_2:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_2:setLayoutComponentEnabled(true)
Button_2:setName("Button_2")
Button_2:setTag(44)
Button_2:setCascadeColorEnabled(true)
Button_2:setCascadeOpacityEnabled(true)
Button_2:setPosition(-129.8137, -0.0002)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_2)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(-255.3137)
layout:setRightMargin(4.3137)
layout:setTopMargin(-58.4998)
layout:setBottomMargin(-58.5002)
Node:addChild(Button_2)

--Create bei_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local bei_1 = cc.Sprite:createWithSpriteFrameName("bei.png")
bei_1:setName("bei_1")
bei_1:setTag(45)
bei_1:setCascadeColorEnabled(true)
bei_1:setCascadeOpacityEnabled(true)
bei_1:setPosition(157.9649, 60.9648)
layout = ccui.LayoutComponent:bindLayoutComponent(bei_1)
layout:setPositionPercentX(0.6293)
layout:setPositionPercentY(0.5211)
layout:setPercentWidth(0.2271)
layout:setPercentHeight(0.4872)
layout:setSize({width = 57.0000, height = 57.0000})
layout:setLeftMargin(129.4649)
layout:setRightMargin(64.5351)
layout:setTopMargin(27.5352)
layout:setBottomMargin(32.4648)
bei_1:setBlendFunc({src = 1, dst = 771})
Button_2:addChild(bei_1)

--Create count
local count = ccui.TextAtlas:create([[10]],
													"bullfighting/wenzishu1.png",
													38,
													54,
													"0")
count:setLayoutComponentEnabled(true)
count:setName("count")
count:setTag(48)
count:setCascadeColorEnabled(true)
count:setCascadeOpacityEnabled(true)
count:setAnchorPoint(1.0000, 0.5000)
count:setPosition(124.2833, 59.7867)
layout = ccui.LayoutComponent:bindLayoutComponent(count)
layout:setPositionPercentX(0.4952)
layout:setPositionPercentY(0.5110)
layout:setPercentWidth(0.3028)
layout:setPercentHeight(0.4615)
layout:setSize({width = 76.0000, height = 54.0000})
layout:setLeftMargin(48.2833)
layout:setRightMargin(126.7167)
layout:setTopMargin(30.2133)
layout:setBottomMargin(32.7867)
Button_2:addChild(count)

--Create Button_3
local Button_3 = ccui.Button:create()
Button_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_3:loadTextureNormal("btnorange.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_3:loadTextureDisabled("bullfight_btn_orange1.png",1)
Button_3:setTitleFontSize(14)
Button_3:setTitleColor({r = 65, g = 65, b = 70})
Button_3:setScale9Enabled(true)
Button_3:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_3:setLayoutComponentEnabled(true)
Button_3:setName("Button_3")
Button_3:setTag(49)
Button_3:setCascadeColorEnabled(true)
Button_3:setCascadeOpacityEnabled(true)
Button_3:setPosition(130.0255, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_3)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(4.5255)
layout:setRightMargin(-255.5255)
layout:setTopMargin(-58.5000)
layout:setBottomMargin(-58.5000)
Node:addChild(Button_3)

--Create bei_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local bei_1 = cc.Sprite:createWithSpriteFrameName("bei.png")
bei_1:setName("bei_1")
bei_1:setTag(50)
bei_1:setCascadeColorEnabled(true)
bei_1:setCascadeOpacityEnabled(true)
bei_1:setPosition(157.9664, 60.9647)
layout = ccui.LayoutComponent:bindLayoutComponent(bei_1)
layout:setPositionPercentX(0.6293)
layout:setPositionPercentY(0.5211)
layout:setPercentWidth(0.2271)
layout:setPercentHeight(0.4872)
layout:setSize({width = 57.0000, height = 57.0000})
layout:setLeftMargin(129.4664)
layout:setRightMargin(64.5336)
layout:setTopMargin(27.5353)
layout:setBottomMargin(32.4647)
bei_1:setBlendFunc({src = 1, dst = 771})
Button_3:addChild(bei_1)

--Create count
local count = ccui.TextAtlas:create([[15]],
													"bullfighting/wenzishu1.png",
													38,
													54,
													"0")
count:setLayoutComponentEnabled(true)
count:setName("count")
count:setTag(51)
count:setCascadeColorEnabled(true)
count:setCascadeOpacityEnabled(true)
count:setAnchorPoint(1.0000, 0.5000)
count:setPosition(124.2836, 59.7867)
layout = ccui.LayoutComponent:bindLayoutComponent(count)
layout:setPositionPercentX(0.4952)
layout:setPositionPercentY(0.5110)
layout:setPercentWidth(0.3028)
layout:setPercentHeight(0.4615)
layout:setSize({width = 76.0000, height = 54.0000})
layout:setLeftMargin(48.2836)
layout:setRightMargin(126.7164)
layout:setTopMargin(30.2133)
layout:setBottomMargin(32.7867)
Button_3:addChild(count)

--Create Button_4
local Button_4 = ccui.Button:create()
Button_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_4:loadTextureNormal("btnorange.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
Button_4:loadTextureDisabled("bullfight_btn_orange1.png",1)
Button_4:setTitleFontSize(14)
Button_4:setTitleColor({r = 65, g = 65, b = 70})
Button_4:setScale9Enabled(true)
Button_4:setCapInsets({x = 15, y = 11, width = 221, height = 95})
Button_4:setLayoutComponentEnabled(true)
Button_4:setName("Button_4")
Button_4:setTag(52)
Button_4:setCascadeColorEnabled(true)
Button_4:setCascadeOpacityEnabled(true)
Button_4:setPosition(383.8307, 0.0000)
layout = ccui.LayoutComponent:bindLayoutComponent(Button_4)
layout:setSize({width = 251.0000, height = 117.0000})
layout:setLeftMargin(258.3307)
layout:setRightMargin(-509.3307)
layout:setTopMargin(-58.5000)
layout:setBottomMargin(-58.5000)
Node:addChild(Button_4)

--Create bei_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("bullfighting/others.plist")
local bei_1 = cc.Sprite:createWithSpriteFrameName("bei.png")
bei_1:setName("bei_1")
bei_1:setTag(53)
bei_1:setCascadeColorEnabled(true)
bei_1:setCascadeOpacityEnabled(true)
bei_1:setPosition(157.9658, 60.9647)
layout = ccui.LayoutComponent:bindLayoutComponent(bei_1)
layout:setPositionPercentX(0.6293)
layout:setPositionPercentY(0.5211)
layout:setPercentWidth(0.2271)
layout:setPercentHeight(0.4872)
layout:setSize({width = 57.0000, height = 57.0000})
layout:setLeftMargin(129.4658)
layout:setRightMargin(64.5342)
layout:setTopMargin(27.5353)
layout:setBottomMargin(32.4647)
bei_1:setBlendFunc({src = 1, dst = 771})
Button_4:addChild(bei_1)

--Create count
local count = ccui.TextAtlas:create([[20]],
													"bullfighting/wenzishu1.png",
													38,
													54,
													"0")
count:setLayoutComponentEnabled(true)
count:setName("count")
count:setTag(54)
count:setCascadeColorEnabled(true)
count:setCascadeOpacityEnabled(true)
count:setAnchorPoint(1.0000, 0.5000)
count:setPosition(124.2832, 59.7867)
layout = ccui.LayoutComponent:bindLayoutComponent(count)
layout:setPositionPercentX(0.4952)
layout:setPositionPercentY(0.5110)
layout:setPercentWidth(0.3028)
layout:setPercentHeight(0.4615)
layout:setSize({width = 76.0000, height = 54.0000})
layout:setLeftMargin(48.2832)
layout:setRightMargin(126.7168)
layout:setTopMargin(30.2133)
layout:setBottomMargin(32.7867)
Button_4:addChild(count)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1.0000)
--Create Animation List

result['root'] = Node
return result;
end

return Result
