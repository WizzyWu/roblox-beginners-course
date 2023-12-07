local door = game.Workspace.Door
local lock = game.Workspace.Lock
local key = game.Workspace.Tool.Key

local function hide(object)
    object.Transparency = 1
    object.CanCollide = false
end

function touch(hit)
    if hit == key then
        hide(door)
        hide(lock)
    end
end

lock.Touched:Connect(touch)

