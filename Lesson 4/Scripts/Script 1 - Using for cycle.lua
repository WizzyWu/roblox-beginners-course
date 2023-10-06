local p3 = game.Workspace.Panel3
local step = -0.5
local delay = 0.1

function onTouch()
    for i = 19, -5, step do
        p3.Position = Vector3.new(i, 1.5, 128)
        wait(delay)
    end
end

game.Workspace.Bt1.Touched:Once(onTouch)
