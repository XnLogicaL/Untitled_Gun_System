local ServerStorage = game:GetService("ServerStorage")

local Packages = require(ServerStorage:WaitForChild("Modules"):WaitForChild("Packages"))
local Network = require(ServerStorage:WaitForChild("Network"))
local Knit = require(ServerStorage:WaitForChild("Knit"))

return function()
	-- Knit service init
	local SoundService = Knit.CreateService("SoundService")
	local ProjectileService = Knit.CreateService("ProjectileService")
	local AnimationsService = Knit.CreateService("AnimationsService")
	local NetworkService = Knit.CreateService("NetworkService")
	local ClientService = Knit.CreateService("ClientService")
	
	-- Knit service functions
	NetworkService._nets = {}
end