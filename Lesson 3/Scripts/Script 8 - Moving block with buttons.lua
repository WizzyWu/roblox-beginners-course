local p5 = game.Workspace.Panel5

function toLeft()
	p5.Position = p5.Position + Vector3.new(1, 0, 0)
end
game.Workspace.left.Touched:Connect(toLeft)

function toRight()
	p5.Position = p5.Position + Vector3.new(-1, 0, 0)
end
game.Workspace.right.Touched:Connect(toRight)