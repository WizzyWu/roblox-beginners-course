function onTouch()
	game.Workspace.Panel4.Position = Vector3.new(0, -2.5, 70)
	wait(0.3)
	
	game.Workspace.Panel4.Position = Vector3.new(0, -1.5, 70)
	wait(0.3)
	
	game.Workspace.Panel4.Position = Vector3.new(0, -0.5, 70)
	wait(0.3)
	
	game.Workspace.Panel4.Position = Vector3.new(0, 0.5, 70)
	wait(0.3)
end

game.Workspace.Bt2.Touched:Connect(onTouch)