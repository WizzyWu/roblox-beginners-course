local button = game.Workspace.bt1
function touch()
	button.ParticleEmitter.Enabled = true
	_G.isButton1Activated = true;
	_G.showBridge()
end
button.Touched:Connect(touch)
