function onTouch(hit)
	hit.Parent:FindFirstChild("Humanoid").Health = 0
end

game.Workspace.Baseplate.Touched:Connect(onTouch)