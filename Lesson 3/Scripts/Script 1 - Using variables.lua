local panel2 = game.Workspace.Panel2;

panel2.Material = Enum.Material.Granite
panel2.BrickColor = BrickColor.new("Really red")

function touch()
	panel2.Material = Enum.Material.Wood
	panel2.BrickColor = BrickColor.new("Tawny")
end

panel2.Touched:Connect(touch)