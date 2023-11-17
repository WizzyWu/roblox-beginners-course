local b = game.Workspace.bridge

_G.isButton1Activated = false
_G.isButton2Activated = false

_G.items = 0

_G.showBridge = function ()
	if _G.isButton1Activated and _G.isButton2Activated then
		b.Transparency = 0
		b.CanCollide = true
	end
end