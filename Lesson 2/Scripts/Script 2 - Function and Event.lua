game.Workspace.Panel2.Material = Enum.Material.Granite
game.Workspace.Panel2.BrickColor = BrickColor.new("Really red")

function touch()
	game.Workspace.Panel2.Material = Enum.Material.Wood
	game.Workspace.Panel2.BrickColor = BrickColor.new("Tawny")
end

game.Workspace.Panel2.Touched:Connect(touch)