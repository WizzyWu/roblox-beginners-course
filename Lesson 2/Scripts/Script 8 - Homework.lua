function left()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(1, 0, 0)
end
game.Workspace.ControlPanel.Controls.Left.Touched:Connect(left)

function right()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(-1, 0, 0)
end
game.Workspace.ControlPanel.Controls.Right.Touched:Connect(right)

function further()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(0, 0, 1)
end
game.Workspace.ControlPanel.Controls.Further.Touched:Connect(further)

function closer()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(0, 0, -1)
end
game.Workspace.ControlPanel.Controls.Closer.Touched:Connect(closer)

function up()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(0, 1, 0)
end
game.Workspace.ControlPanel.Controls.Up.Touched:Connect(up)

function down()
	game.Workspace.Panel5.Position = game.Workspace.Panel5.Position + Vector3.new(0, -1, 0)
end
game.Workspace.ControlPanel.Controls.Down.Touched:Connect(down)

function touch()
	game.Workspace.Panel5.BrickColor = BrickColor.new("Neon green")
end

game.Workspace.Panel5.Touched:Connect(touch)
