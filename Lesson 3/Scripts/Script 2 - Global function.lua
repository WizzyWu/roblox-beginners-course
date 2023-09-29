_G.onTouch = function (hit)
	hit.Parent:FindFirstChild("Humanoid").Health = 0
end

game.Workspace.wall1.Touched:Connect(_G.onTouch)