local platform = game.Workspace.Platform

function movePlatform()
	for pos = 271.5, 321.5, 1 do
		platform.Position = Vector3.new(-40.5, 1.5, pos)
		wait(0.1)
	end

	for pos = 321.5, 271.5, -1 do
		platform.Position = Vector3.new(-40.5, 1.5, pos)
		wait(0.1)
	end
end

for i = 1, 10 do
	movePlatform()
end
