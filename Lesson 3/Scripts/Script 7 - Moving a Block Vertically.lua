local p4 = game.Workspace.Panel4
function onTouch()
	p4.Position = Vector3.new(-10.5, 20, 147)
	wait(0.3)
	
	p4.Position = Vector3.new(-10.5, 16, 147)
	wait(0.3)
	
	p4.Position = Vector3.new(-10.5, 12, 147)
	wait(0.3)
	
	p4.Position = Vector3.new(-10.5, 8, 147)
	wait(0.3)
	
	p4.Position = Vector3.new(-10.5, 4, 147)
	wait(0.3)
	
	p4.Position = Vector3.new(-10.5, 0, 147)
	wait(0.3)
end

game.Workspace.Bt2.Touched:Once(onTouch)