local label = script.Parent.TextLabel2
function changeLabel()
	label.Text = _G.countCrystals
end
game.ReplicatedStorage.CountChanged.Event:Connect(changeLabel)
