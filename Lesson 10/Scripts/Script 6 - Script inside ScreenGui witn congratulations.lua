local label = script.Parent.TextLabel2
local congrats = script.Parent.TextLabel3

function changeLabel()
	label.Text = _G.countCrystals
	if _G.countCrystals == 5 then
		congrats.Visible = true
	end
end

game.ReplicatedStorage.CountChanged.Event:Connect(changeLabel)
