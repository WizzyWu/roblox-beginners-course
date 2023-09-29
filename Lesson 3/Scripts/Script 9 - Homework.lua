local p6 = game.Workspace.Panel6

function left()
	p6.Position = p6.Position + Vector3.new(1, 0, 0)
end
game.Workspace.btLeft.Touched:Connect(left)

function right()
	p6.Position = p6.Position + Vector3.new(-1, 0, 0)
end
game.Workspace.btRight.Touched:Connect(right)

function further()
	p6.Position = p6.Position + Vector3.new(0, 0, 1)
end
game.Workspace.btFurther.Touched:Connect(further)

function closer()
	p6.Position = p6.Position + Vector3.new(0, 0, -1)
end
game.Workspace.btCloser.Touched:Connect(closer)

function up()
	p6.Position = p6.Position + Vector3.new(0, 1, 0)
end
game.Workspace.btUp.Touched:Connect(up)

function down()
	p6.Position = p6.Position + Vector3.new(0, -1, 0)
end
game.Workspace.btDown.Touched:Connect(down)

function touch()
	p6.BrickColor = BrickColor.new("Neon green")
end
p6.Touched:Connect(touch)

