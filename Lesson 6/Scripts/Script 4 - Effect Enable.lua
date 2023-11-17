local button = game.Workspace.bt1
function touch()
    button.ParticleEmitter.Enabled = true
    _G.showBridge()
end
button.Touched:Connect(touch)
