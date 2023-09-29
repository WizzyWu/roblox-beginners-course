-- Function for creating an axis
function createAxis(length, color, direction)
	local axis = Instance.new("Part")
	axis.Anchored = true
	axis.Size = Vector3.new(1, 1, length)
	axis.CFrame = CFrame.new(Vector3.new(0,0,0), direction) * CFrame.new(0, 0, -length/2)
	axis.BrickColor = BrickColor.new(color)
	axis.Parent = game.Workspace

	-- Adding a large cube at the end
	local arrow = Instance.new("Part")
	arrow.Anchored = true
	arrow.Size = Vector3.new(5, 5, 5)
	arrow.CFrame = CFrame.new(direction * length)
	arrow.BrickColor = BrickColor.new(color)
	arrow.Parent = game.Workspace

	-- Adding notches every 10 units
	for i = 1, length, 10 do
		local tick = Instance.new("Part")
		tick.Anchored = true
		tick.Size = Vector3.new(2, 2, 2)
		tick.CFrame = CFrame.new(direction * i)
		tick.BrickColor = BrickColor.new(color)
		tick.Parent = game.Workspace
	end
end

-- Creating axes
createAxis(100, "Bright red", Vector3.new(1, 0, 0))
createAxis(100, "Maroon", Vector3.new(-1, 0, 0))

createAxis(100, "Bright green", Vector3.new(0, 1, 0))
createAxis(100, "Earth green", Vector3.new(0, -1, 0))

createAxis(100, "Bright blue", Vector3.new(0, 0, 1))
createAxis(100, "Dark indigo", Vector3.new(0, 0, -1))