function onTouch(hit)
	hit.Parent:FindFirstChild("Humanoid").Health = 0
end

game.Workspace.BlockName.Touched:Connect(onTouch)