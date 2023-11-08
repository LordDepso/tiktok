-- Depso, MasterMZ's script request

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()

local LocalPlayer = game:GetService("Players").LocalPlayer
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Camera = workspace.CurrentCamera 

local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
local VideoFrame = Instance.new("VideoFrame", ScreenGui)
local FileName = "I WAS WATCHING PORN.mp4"

local Player = {}
Player.NextSpawnPosition = nil
Player.SpawnAtDeathPosition = false
Player.DeathPosition = CFrame.new()

local WeebTycoon = {}
WeebTycoon.Crates = {"UwU Crate", "MoneyBag"}
WeebTycoon.NPCS = workspace.npc
WeebTycoon.Remotes = ReplicatedStorage.RemoteEvents

VideoFrame.Size = UDim2.new(0, 140,0, 140)
VideoFrame.Position = UDim2.new(0, 0,1, -VideoFrame.Size.Y.Offset)
VideoFrame.Volume = 0

function CreateWindow(Name)
	return library:CreateWindow(Name):CreateFolder("Why do you play this game")
end

if not isfile(FileName) then
	local content = request({
		Url = "https://cdn.discordapp.com/attachments/1145252565261492235/1171893729733390427/1108.mp4",
		Method = "GET"
	})

	writefile(FileName, content.Body)
	repeat wait() until isfile(FileName)
end

VideoFrame.Video = getcustomasset(FileName)
VideoFrame.Looped = true
pcall(function() VideoFrame:Play() end)

-- Player library
function CharacterAdded(Character)
	Player.Character = Character
	Player.Root = Character:WaitForChild("HumanoidRootPart")
	Player.Humanoid = Player.Character:WaitForChild("Humanoid")

	Player.Humanoid.Died:Connect(function()
		Player.DeathPosition = Player.Root.CFrame
	end)

	if Player.SpawnAtDeathPosition then
		Player:Goto(Player.DeathPosition)
	end
	if Player.NextSpawnPosition then
		Player:Goto(Player.NextSpawnPosition)
		Player.NextSpawnPosition = nil
	end
end

function Player:Goto(CFrame)
	Player.Humanoid.Sit = false
	Player.Root.Velocity = Vector3.new(0,0,0)
	Player.Root.CFrame = CFrame
end

function Player:HasItem(ItemName)
	if typeof(ItemName) == "Instance" then
		ItemName = ItemName.Name
	end
	return LocalPlayer.Backpack:FindFirstChild(ItemName) or Player.Character:FindFirstChild(ItemName)
end

CharacterAdded(LocalPlayer.Character)
LocalPlayer.CharacterAdded:Connect(CharacterAdded)

--- Drawing library
local DrawingLib = {}
function DrawingLib:ToScreen(p)
	local _, Visible = Camera:WorldToViewportPoint(p)--Camera:WorldToScreenPoint(p)
	return Vector2.new(_.X, _.Y), Visible
end
function WorkPositions(Part)
	if not Part then
		return
	end

	local ScreenCenter,Visible = DrawingLib:ToScreen(Part.Position)

	return {
		DrawingLib:ToScreen((Part.CFrame * CFrame.new(-Part.Size.X,Part.Size.Y,0)).Position),
		DrawingLib:ToScreen((Part.CFrame * CFrame.new(Part.Size.X,Part.Size.Y,0)).Position),
		DrawingLib:ToScreen((Part.CFrame * CFrame.new(Part.Size.X,-Part.Size.Y,0)).Position),
		DrawingLib:ToScreen((Part.CFrame * CFrame.new(-Part.Size.X,-Part.Size.Y,0)).Position),
		Vector2.new(ScreenCenter.X,ScreenCenter.Y)
	}
end
function DrawingLib:Outline(Part, Config)
	local Box, Tracer
	local Lib = {}

	if Config.Boxes then
		Box = Drawing.new("Quad")
		Box.Visible = true
		Box.Color = Color3.fromRGB(255, 255, 255)
		Box.Thickness = Config.BoxThickness or 1
		Box.Transparency = Config.BoxOpacity or 1
	end
	if Config.Tracers then
		Tracer = Drawing.new("Line")
		Tracer.Visible = true
		Tracer.Color = Color3.fromRGB(255, 255, 255)
		Tracer.Thickness = Config.TracerThickness or 1
		Tracer.Transparency = Config.TracerOpacity or 1
		Tracer.From = Vector2.new(Camera.ViewportSize.X/2,  Camera.ViewportSize.Y-30)
		Tracer.To = Tracer.From
	end

	Lib.SetVisible = function(Visible)
		if Box then
			Box.Visible = Visible 
		end
		if Tracer then
			Tracer.Visible = Visible 
		end
	end
	
	Lib.Disconnect = function()
		Lib.Render:Disconnect()
		if Box then
			Box:Remove()
		end
		if Tracer then
			Tracer:Remove()
		end
	end

	Lib.Render = RunService.RenderStepped:Connect(function()
		if not Part or not Part.Parent then
			return Lib.Disconnect()
		end
		
		local Points = WorkPositions(Part)
		if not Points then
			return Lib.SetVisible(false)
		end	
		
		Lib.SetVisible(true)
		
		if Box then
			Box.PointA = Points[1]
			Box.PointB = Points[2]
			Box.PointC = Points[3]
			Box.PointD = Points[4]
		end
		if Tracer then
			Tracer.To = Points[5]
		end
	end)

	return Lib
end

--- Game wrapper
function WeebTycoon:BuyGirl(Type)
	WeebTycoon.Remotes.HatchPet:FireServer(Type)
end
function WeebTycoon:EquipGirl(AnimeGirl)
	WeebTycoon.Remotes.EquipPet:FireServer(AnimeGirl)
end
function WeebTycoon:DeleteGirl(AnimeGirl)
	WeebTycoon.Remotes.DeletePet:FireServer(AnimeGirl)
end
function WeebTycoon:UnEquip(SlotNumber)
	WeebTycoon.Remotes.UnequipPet:FireServer(SlotNumber)
end
function WeebTycoon:GetOwned()
	local Owned = {}
	for _, Cute in next, LocalPlayer.PetInventory:GetChildren() do
		table.insert(Cute.Value)
	end
	return Owned
end
function WeebTycoon:OpenCrate(Box)
	local ProximityPrompt=Box:FindFirstChildOfClass("ProximityPrompt")
	local Start = tick()

	ProximityPrompt.HoldDuration = 0
	Box.CanCollide = false

	repeat 
		Box.Velocity = Vector3.new(0,0,0)
		Player:Goto(Box.CFrame*CFrame.new(0,0,3))

		ProximityPrompt:InputHoldBegin()
		task.wait()
		ProximityPrompt:InputHoldEnd()
	until (not Box or Box.Parent == nil) or (tick()-Start>3)
end
---


------------
local Menu_LocalPlayer = CreateWindow("Player | Depso") 

Menu_LocalPlayer:Slider("Walkspeed",{
	min = 16,
	max = 100,
	precise = false 
},function(value)
	Player.Humanoid.WalkSpeed = value
end)

Menu_LocalPlayer:Slider("JumpPower",{
	min = 40,
	max = 300,
	precise = false 
},function(value)
	Player.Humanoid.UseJumpPower = true
	Player.Humanoid.JumpPower = value
end)

Menu_LocalPlayer:Toggle("Spawn at same point",function(bool)
	Player.SpawnAtDeathPosition = bool
end)
------------
local Menu_AnimeGirls = CreateWindow("15 year old girls") 

Menu_AnimeGirls:Label("You should get therapy",{
	TextSize = 25,
	TextColor = Color3.fromRGB(255,255,255),
	BgColor = Color3.fromRGB(69,69,69)
}) 

for _, GirlType in next, workspace.Incubators:GetChildren() do
	Menu_AnimeGirls:Button(("Buy %s prositute"):format(GirlType.Name:split(" ")[1]) ,function()
		WeebTycoon:BuyGirl(GirlType)
	end)
end
Menu_AnimeGirls:Button("Equip all horny girls",function()
	for _, Babe in next, WeebTycoon:GetOwned() do
		WeebTycoon:EquipGirl(Babe)
	end
end)
Menu_AnimeGirls:Button("Unequip all girls",function()
	for _, goodbye in LocalPlayer.PetsEquipped:GetChildren() do
		WeebTycoon:UnEquip(goodbye.Name)
	end
end)
Menu_AnimeGirls:Button("Make girls single (sigma)",function()
	for _, IMissYou in next, WeebTycoon:GetOwned() do
		print("Good bye", IMissYou)
		WeebTycoon:DeleteGirl(IMissYou)
	end
end)
------------
local Menu_Crates = CreateWindow("UWU Crates 🤑") 

Menu_Crates:Button("Claim sussy collectables",function()
	local Saved = Player.Root.CFrame

	for _, Box in next, workspace:GetChildren() do
		if not table.find(WeebTycoon.Crates, Box.Name) then
			continue
		end
		WeebTycoon:OpenCrate(Box)
	end

	Player:Goto(Saved)
end)

Menu_Crates:Toggle("Auto Collect",function(bool)shared.AutoCollect=bool end)
Menu_Crates:Toggle("Crate ESP",function(bool)shared.CrateESP=bool end)

workspace.ChildAdded:Connect(function(Part)
	if table.find(WeebTycoon.Crates, Part.Name) then
		if shared.AutoCollect then
			WeebTycoon:OpenCrate(Part)
		end
		if shared.CrateESP then
			DrawingLib:Outline(Part)
		end
	end
end)
