local door = game.Workspace.Door
local lock = game.Workspace.Lock
local key = game.Workspace.Tool.Key

function touch(hit)
	if hit == key then
		door.Transparency = 1
		door.CanCollide = false

		lock.Transparency = 1
		lock.CanCollide = false
	end
end

lock.Touched:Connect(touch)
