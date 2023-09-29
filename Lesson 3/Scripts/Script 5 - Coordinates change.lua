
function onTouch()
	game.Workspace.Panel3.Position = Vector3.new(0, 0.5, 53)
end

game.Workspace.Bt1.Touched:Connect(onTouch)