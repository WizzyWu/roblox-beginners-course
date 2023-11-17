local button = game.Workspace.bt1
function touch()
    _G.showBridge()
end
button.Touched:Connect(touch)
