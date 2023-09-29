local p3 = game.Workspace.Panel3

function onTouch()
	p3.Position = Vector3.new(24, 0.5, 53)
	wait(0.3)
	
	p3.Position = Vector3.new(18, 0.5, 53)
	wait(0.3)
	
	p3.Position = Vector3.new(12, 0.5, 53)
	wait(0.3)
	
	p3.Position = Vector3.new(6, 0.5, 53)
	wait(0.3)
	
	p3.Position = Vector3.new(0, 0.5, 53)
	wait(0.3)
end

game.Workspace.Bt1.Touched:Connect(onTouch)