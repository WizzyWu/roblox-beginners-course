local parent = script.Parent

function touch()
	_G.countCrystals = _G.countCrystals + 1
	parent:Destroy()
	_G.updateCount()
end

parent.Touched:Connect(touch)
