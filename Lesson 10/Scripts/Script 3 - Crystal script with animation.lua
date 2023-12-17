local parent = script.Parent

function touch()
	_G.countCrystals = _G.countCrystals + 1
	parent:Destroy()
	_G.updateCount()
end

parent.Touched:Connect(touch)

function levitation()
	local step = 0.2
	local waitTime = 0.08
	while true do
		for i = 1, 10 do
			parent.Position = parent.Position + Vector3.new(step,step,0)
			wait(waitTime)
		end
		for i = 1, 10 do
			parent.Position = parent.Position + Vector3.new(-step,step,0)
			wait(waitTime)
		end
		for i = 1, 10 do
			parent.Position = parent.Position + Vector3.new(-step,-step,0)
			wait(waitTime)
		end
		for i = 1, 10 do
			parent.Position = parent.Position + Vector3.new(step,-step,0)
			wait(waitTime)
		end
	end
end

levitation()
