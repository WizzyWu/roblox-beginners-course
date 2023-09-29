-- Obtain references to the objects
local sphere = workspace:WaitForChild("Sphere1")
local spawnLocation = workspace:WaitForChild("SpawnLocation1")

-- Create an Attachment for each object
local attachment0 = Instance.new("Attachment", sphere)
local attachment1 = Instance.new("Attachment", spawnLocation)

-- Position the Attachments at the centers of the objects
attachment0.Position = sphere.Position
attachment1.Position = spawnLocation.Position

-- Create a RopeConstraint
local rope = Instance.new("RopeConstraint")

-- Set the properties of the RopeConstraint
rope.Attachment0 = attachment0
rope.Attachment1 = attachment1
rope.Length = (sphere.Position - spawnLocation.Position).Magnitude
rope.Visible = true
rope.Thickness = 0.5

-- Place the RopeConstraint in the workspace
rope.Parent = workspace
