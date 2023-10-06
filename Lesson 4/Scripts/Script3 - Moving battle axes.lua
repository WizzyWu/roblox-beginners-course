function moveAxe(axe)
	while true do
		for i = 0, 10 do
			axe.Position = axe.Position + Vector3.new(0, 1, 0)
			wait(0.03)
		end
		for i = 0, 10 do
			axe.Position = axe.Position - Vector3.new(0, 1, 0)
			wait(0.03)
		end
	end
end

function hit(player)
	local pl = player.Parent:FindFirstChild("Humanoid")
	pl.Health = 0
end

local axe1 = game.Workspace.Axe1
local axe2 = game.Workspace.Axe2
local axe3 = game.Workspace.Axe3
local axe4 = game.Workspace.Axe4
local axe5 = game.Workspace.Axe5
local axe6 = game.Workspace.Axe6

axe1.Touched:Connect(hit)
axe2.Touched:Connect(hit)
axe3.Touched:Connect(hit)
axe4.Touched:Connect(hit)
axe5.Touched:Connect(hit)
axe6.Touched:Connect(hit)

coroutine.wrap(moveAxe)(axe1)
coroutine.wrap(moveAxe)(axe2)
coroutine.wrap(moveAxe)(axe3)
coroutine.wrap(moveAxe)(axe4)
coroutine.wrap(moveAxe)(axe5)
coroutine.wrap(moveAxe)(axe6)

-- moveAxe(axe1)
-- moveAxe(axe2)
-- moveAxe(axe3)
-- moveAxe(axe4)
-- moveAxe(axe5)
-- moveAxe(axe6)
