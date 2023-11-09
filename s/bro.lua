--[[
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣶⣶⣦⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⣶⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⣄⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣀⣤⣤⣤⣶⣦⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠘⢯⣗⣲⣤⣠⣤⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠋⠉⠀⠀⠀⠀⠀⢀⡤⠖⠚⠉⠉⠉⠉⠙⠻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⣠⣤⣶⣶⣶⡆⠀⠀⠀⠀⠀⠀⢻⣿⣿⣿⣿⣿⣿⠛⠀⠀⠀⢀⡀⠀⠀⠐⠚⠁⣀⠀⠀⠀⣴⠚⠉⠀⠀⠀⠉⠻⣿⣿⣿⣿⣿⣿⣿⠃⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣤⣾⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⢸⣿⣿⣿⡿⠛⠁⠀⠀⢀⡴⠋⠀⠀⠀⢀⣠⠚⠁⢀⣴⠖⠁⠀⢰⠀⢰⡀⠀⠀⠈⠻⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣾⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⢸⣿⣿⡟⠑⠀⠀⠀⣠⠟⠀⠀⠀⠀⣠⠞⠁⠀⣠⠞⠁⠀⠀⢠⡟⠀⢸⣧⠀⠀⢀⠀⠈⢿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⣠⣿⣿⣿⣿⣿⣿⣿⠋⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⠏⠀⠀⠀⠀⣰⠋⠀⠀⠀⢠⡾⠃⠀⢀⣴⠋⠀⠀⠀⣴⢿⠃⠀⡎⠹⣧⠀⠈⣷⡀⠈⣿⡇⠀⠀⠀⠀⠀⠀
⠀⢰⣿⣿⣿⣿⣿⣿⡟⠁⠀⠀⠀⠀⠀⠀⠀⠀⣰⣶⠇⠀⠀⢀⡇⣰⠇⡔⠀⠀⣰⡟⠁⠀⣠⣾⠃⠀⠀⢀⡞⢁⡟⠀⣼⠁⠀⢻⡦⠄⠸⣷⠀⢹⣸⠀⠀⠀⠀⠀⠀
⠀⣾⣿⣿⣿⣿⣿⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⡏⠀⠀⠀⣼⢁⣏⡞⠀⢀⣼⠏⠀⣴⡿⢣⠏⠀⢀⣾⠋⠀⡼⠁⣼⠃⠀⠀⢸⣷⢤⣤⣿⠀⠈⣿⠀⠀⠀⠀⠀⠀
⢰⣿⣿⣿⣿⣿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⣿⣿⠀⠐⠀⢰⠇⡾⠺⣄⣰⠋⡏⣠⣾⡟⠁⡞⠀⣰⣿⠃⠀⣰⢃⡼⠁⠀⠀⠀⢸⢳⡶⠒⣿⠀⠀⣿⠀⠀⠀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠶⠋⣾⡈⢠⣄⣀⣸⣰⡇⢀⡼⠙⢾⣴⣫⠏⠀⢠⠇⡴⠁⠃⠀⣰⣧⠞⠁⠀⠀⠀⠀⢸⠀⡇⠀⡇⠀⢀⢸⡀⠀⠀⠀⠀⠀
⢸⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⡇⢸⣿⣿⠛⣿⣿⠿⢷⣶⣿⣶⣿⣭⣶⣾⣿⣁⣀⡀⣼⣽⡧⠶⠒⠉⠉⠉⠀⡎⢰⡇⢸⠁⠀⡞⢸⠀⠀⠀⠀⠀⠀
⠸⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⡇⢸⣿⣿⡀⢹⡟⢀⠀⣿⡏⢸⣿⣿⠏⠉⣿⣿⣿⡿⢿⣿⡿⠿⣶⣶⣶⣶⣾⣥⣼⣇⣞⣆⣸⠁⣿⠀⠀⠀⠀⠀⠀
⠀⣿⣿⣿⣿⣿⣷⡀⠀⠀⠀⠀⠀⠀⠀⠀⣴⢏⣇⣾⣿⣿⡇⠸⢀⣿⠀⡏⢀⣿⣿⠏⣰⡇⢸⣿⣿⠁⢸⣿⠁⣷⣶⣤⣾⡟⠉⣿⣿⡟⢹⣿⡏⣼⣿⠀⠀⠀⠀⠀⠀
⠀⢸⣿⣿⣿⣿⣿⣷⡄⠀⠀⠀⠀⠀⠀⡼⡃⢸⣿⣿⣿⣿⣇⣀⣼⣿⡇⠀⣼⣿⠋⢀⣉⣉⠀⢿⣿⠀⣸⡟⠀⣉⣉⣹⣿⡇⢰⣿⣿⠃⢸⣿⡿⠋⣿⡆⠀⠀⠀⠀⠀
⠀⠀⠻⣿⣿⣿⣿⣿⣿⣦⡀⠀⠀⢠⠞⣹⢡⣿⢻⡏⢹⢿⣿⣟⠛⠻⠿⠿⠿⠷⣶⣿⣿⣿⣦⣸⣯⣀⣿⡇⢀⣿⣿⣿⣿⡇⠸⣿⡿⠀⣾⣿⠁⢰⣿⣷⡀⠀⠀⠀⠀
⠀⠀⠀⠙⢿⣿⣿⣿⣿⣿⣿⣶⣴⠏⢀⣧⡿⣿⠸⣿⠸⣎⢻⣿⡻⣄⠀⠀⠀⠀⠀⠀⠀⠀⠉⠉⠉⠉⠛⠛⠻⠿⠿⠿⢿⣿⣶⣤⣤⣾⣿⣿⢀⣿⠉⢧⡻⠄⠀⠀⠀
⠀⠀⠀⠀⠈⠙⢿⣿⣿⣿⣿⣿⣿⠀⣾⡟⠀⣿⠀⢻⡇⢹⣆⠹⣧⠈⠳⠦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡤⢺⣿⡟⠉⣹⣿⣾⢿⡄⠈⢳⡀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠉⠻⢿⣿⣿⡏⡀⣿⠁⠀⠸⣧⠈⢷⢸⢻⣷⣬⣷⣀⠀⠀⠀⠀⢰⣶⣾⣯⣽⣳⣦⣤⠀⠀⠀⠀⠀⠀⣠⡿⢋⣠⣾⡷⢛⢻⣿⣇⡇⢸⣿⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠙⢇⠙⠾⣆⠀⠀⠘⢷⣿⡟⢀⡙⢧⣿⣿⣛⠲⠄⠀⠸⣿⡏⠀⠀⢙⣿⡇⠀⠀⠦⠤⢤⣶⣯⣾⢟⣫⡿⠁⣎⡾⠈⣿⢧⡞⢸⠇⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠴⠚⢧⡀⠈⠓⠄⢀⡴⠋⠙⠷⣶⡶⠾⣿⣿⣿⣃⡀⠀⠉⢅⣀⣀⣘⡿⠁⠀⠀⣀⣴⣿⡿⠟⣻⡿⠋⢀⣾⣟⡁⢠⣿⠟⣠⡟⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡏⠀⠀⠀⠉⠓⠶⠦⣤⣀⡠⢤⣀⣈⣽⡳⠯⣿⣿⣿⣿⣾⣄⡀⠀⠀⢀⣀⣤⣶⣿⡿⢟⡥⠴⠾⢥⣤⠞⣻⠋⠀⠙⣿⡵⢟⡁⠻⢤⡀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⢹⠀⠀⢠⠀⠀⠀⠀⣀⣀⡉⠛⡿⠋⠀⣿⣄⢸⡿⣇⠹⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠉⣙⣇⠀⠀⠀⠙⡾⠁⠀⠀⣠⠋⠉⢳⡙⠲⣄⠁⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⠈⡆⠀⠘⡇⠀⠀⢸⡁⠀⠙⣾⠁⠀⢸⠉⠻⣆⡇⢹⣀⠈⠙⢿⣿⣿⣿⢿⡏⠀⣠⠞⣡⢜⣳⡄⠀⢰⠁⠀⣠⠞⠁⠀⣠⠞⠉⡇⠈⢳⡀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠀⠸⡄⠀⢹⡀⣤⠒⢧⡀⠀⠈⣇⠀⢸⡀⠀⢹⠇⣼⠉⢙⠦⢄⣈⡉⠀⠼⡄⣼⠃⣴⡟⠋⢹⠇⠀⣼⠀⢠⠇⠀⣠⠾⠁⠀⠀⠛⠀⠀⣷
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠼⡆⠀⠱⡄⠀⡧⢿⡀⠀⠳⡄⠀⠸⡦⠀⢳⣴⣫⠾⠛⣷⣸⡀⠀⢂⠀⠀⠀⣻⣿⣰⠋⠀⠀⣿⠀⠀⠹⠤⢾⣀⡾⠁⢀⡠⠀⠀⠀⠀⠀⡿
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡅⠀⠙⣄⠀⠙⢦⡀⣿⠀⠀⢹⡀⣀⣀⣼⡍⠻⠿⠙⢶⠞⠛⠉⣻⣿⠀⠀⠀⠘⢦⡀⠀⠀⠀⠈⠛⠒⠻⠄⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠛⠳⠆⠈⠳⠤⠨⠗⠛⠀⠀⠀⠏⠻⠇⠼⠁⠂⠀⠀⠀⠃⠀⠸⠋⠿⠷⠄⠀⠰⠃⠙⠲⠤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀https://pedo.help/

MasterMZ's script request
Shoutout to DevX for the sussy quotes

- Depso



!!! ATTENTION, THIS IS A JOKE !!!
]]

-- loadstring(game:HttpGet(("https://raw.githubusercontent.com/LordDepso/tiktok/main/s/bro.lua")))()

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wall%20v3')))()
function CreateWindow(Name)
	return library:CreateWindow(Name):CreateFolder("Please get therapy")
end

local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local ProximityPromptService = game:GetService("ProximityPromptService")
local Camera = workspace.CurrentCamera 

local ScreenGui = Instance.new("ScreenGui", game.CoreGui)
local VideoFrame = Instance.new("VideoFrame", ScreenGui)
local FileName = "shortmastersmz.mp4"

local Player = {}
Player.NextSpawnPosition = nil
Player.SpawnAtDeathPosition = false
Player.DeathPosition = CFrame.new()

local WeebTycoon = {}
WeebTycoon.Crates = {"UwU Crate", "MoneyBag"}
WeebTycoon.NPCS = workspace.npc
WeebTycoon.Remotes = ReplicatedStorage.RemoteEvents

if not isfile(FileName) then
	local content = request({
		Url = "https://cdn.discordapp.com/attachments/1145252565261492235/1171912155583500298/11081.mp4",
		Method = "GET"
	})

	writefile(FileName, content.Body)
	repeat wait() until isfile(FileName)
end

VideoFrame.Video = getcustomasset(FileName)
VideoFrame.Loaded:Wait()
VideoFrame.Size = UDim2.new(0, 200,0, 200)
VideoFrame.Position = UDim2.new(0, 0,1, -VideoFrame.Size.Y.Offset)
VideoFrame.Looped = true
VideoFrame.Volume = 0
VideoFrame:Play()

local RainbowState
RunService.RenderStepped:Connect(function()
	local hue = tick()%5/5
	RainbowState = Color3.fromHSV(hue,1,1)
end)

coroutine.wrap(function() -- shout out to devx for making this
	local is4k = true
	local ispedopohile = true
	while not not is4k~=false and not not ispedopohile~=false and wait(1) do
		game.StarterGui:SetCore("SendNotification", {
			Title = "Screenshot Taken",
			Text = "Check out your screenshots folder to see it.",
			Duration = 3.0,
			Button1 = "Open Folder",
			Callback = function(text)
				if text == "Open Folder" then
					game:OpenScreenshotsFolder()
				end
			end
		})
	end
end)()

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
function DrawingLib:CreateTracer(Part, Table)
	local Tracer = Drawing.new("Line")
	Tracer.Visible = true
	Tracer.Color = Color3.fromRGB(255, 255, 255)
	Tracer.Thickness = 1
	Tracer.From = Vector2.new(Camera.ViewportSize.X/2,  Camera.ViewportSize.Y-30)
	Tracer.To = Tracer.From
	local Lib = {
		Enabled = true
	}
	coroutine.wrap(function()
		while ((Part and Part.Parent ~= nil) and Lib.Enabled) and task.wait() do
			local Position, Visible = DrawingLib:ToScreen(Part.Position)
			if not Visible then
				Tracer.Visible = false
				continue
			else
				Tracer.Visible = true
			end
			Tracer.To = Position
			Tracer.Color = RainbowState
		end
		Tracer:Remove()
		table.remove(Table, table.find(Table, Lib))
	end)()

	table.insert(Table, Lib)
end
function DrawingLib:ClearDrawings(Table)
	for _, Lib in Table do
		Lib.Enabled = false
	end
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
		table.insert(Owned, Cute.Value)
	end
	return Owned
end
function WeebTycoon:GetActiveCrates()
	local Crates = {}

	for _, Box in next, workspace:GetChildren() do
		if table.find(WeebTycoon.Crates, Box.Name) then
			table.insert(Crates, Box)
		end
	end
	return Crates
end
function WeebTycoon:IsNPC(Girl)
	return Girl:FindFirstChild("Attraction 0")
end
function WeebTycoon:GetActiveNPCS()
	local Girls = {}
	for _, Girl in next, workspace:GetChildren() do
		if not WeebTycoon:IsNPC(Girl) then
			continue
		end
		table.insert(Girls, Girl)
	end
	return Girls 
end
function WeebTycoon:OpenCrate(Box)
	local Saved = Player.Root.CFrame
	repeat wait() until Box:FindFirstChildOfClass("ProximityPrompt")
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
	
	Player:Goto(Saved)
end
---


------------
local Menu_LocalPlayer = CreateWindow("Player | Depso") 

Menu_LocalPlayer:Slider("Walkspeed",{
	min = 16,
	max = 120,
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
Menu_LocalPlayer:Toggle("Instant Proximity Prompts",function(bool)shared.InstantPrompts=bool end)

ProximityPromptService.PromptButtonHoldBegan:Connect(function(prompt)
	if shared.InstantPrompts then
		fireproximityprompt(prompt) -- You have to be in close range
	end
end)
------------
local Menu_AnimeGirls = CreateWindow("15 year old girls") 
local WomenDrawings = {}

Menu_AnimeGirls:Label("12 is old, i was thinking 6",{
	TextSize = 16,
	TextColor = Color3.fromRGB(255,255,255),
	BgColor = Color3.fromRGB(69,69,69)
}) 

for _, GirlType in next, workspace.Incubators:GetChildren() do
	Menu_AnimeGirls:Button(("Buy %s prositute"):format(GirlType.Name:split(" ")[1]) ,function()
		WeebTycoon:BuyGirl(GirlType)
	end)
end
Menu_AnimeGirls:Label("fake gyat 🤑🤑🤑🤑",{
	TextSize = 16,
	TextColor = Color3.fromRGB(255,255,255),
	BgColor = Color3.fromRGB(69,69,69)
}) 
Menu_AnimeGirls:Button("Equip all horny girls 🥵",function()
	for _, Babe in next, WeebTycoon:GetOwned() do
		WeebTycoon:EquipGirl(Babe)
	end
end)
Menu_AnimeGirls:Button("Unequip all girls",function()
	for _, goodbye in LocalPlayer.PetsEquipped:GetChildren() do
		WeebTycoon:UnEquip(goodbye.Name)
	end
end)
Menu_AnimeGirls:Button("Make girls single (sigma 🥶)",function()
	for _, IMissYou in next, WeebTycoon:GetOwned() do
		print("Good bye", IMissYou)
		WeebTycoon:DeleteGirl(IMissYou)
	end
end)

------------
local Menu_Crates = CreateWindow("UWU Crates 🤑") 

Menu_Crates:Button("Claim sussy collectables",function()
	local Saved = Player.Root.CFrame

	for _, Box in next, WeebTycoon:GetActiveCrates() do
		WeebTycoon:OpenCrate(Box)
	end

	Player:Goto(Saved)
end)

Menu_Crates:Toggle("Auto Collect",function(bool)shared.AutoCollect=bool end)


--- ESP
local Menu_ESP = CreateWindow("ESP Config") 

local WomenDrawings = {}
local CrateDrawings = {}
local PlayerDrawings = {}

Menu_ESP:Label("https://pedo.help/",{
	TextSize = 16,
	TextColor = Color3.fromRGB(255,255,255),
	BgColor = Color3.fromRGB(69,69,69)
}) 

Menu_ESP:Toggle("Crates",function(bool)
	shared.CrateESP=bool 
	if bool then
		for _, Box in next, WeebTycoon:GetActiveCrates() do
			DrawingLib:CreateTracer(Box, CrateDrawings)
		end
		return
	end
	DrawingLib:ClearDrawings(CrateDrawings)
end)
Menu_ESP:Toggle("Women 🤑",function(bool)
	shared.WomenESP=bool 

	if bool then
		for _, NPC in next, WeebTycoon:GetActiveNPCS() do
			if NPC.PrimaryPart then
				DrawingLib:CreateTracer(NPC.PrimaryPart, WomenDrawings)
			end
		end
		return
	end
	DrawingLib:ClearDrawings(WomenDrawings)
end)
Menu_ESP:Toggle("Other Players",function(bool)
	shared.PlayerESP=bool 
	print(bool)
	if bool then
		for _, Bozo in next, Players:GetPlayers() do
			if Bozo and Bozo == LocalPlayer then
				continue
			end
			if Bozo and Bozo.Character and Bozo.Character.PrimaryPart then
				DrawingLib:CreateTracer(Bozo.Character.PrimaryPart, PlayerDrawings)
			end
		end
		return
		
	end
	DrawingLib:ClearDrawings(PlayerDrawings)
end)

---
Players.PlayerAdded:Connect(function(Player)
	Player.CharacterAdded:Connect(function(Character)
		if shared.PlayerESP then
			repeat task.wait() until Character.PrimaryPart
			DrawingLib:CreateTracer(Character.PrimaryPart, PlayerDrawings)
		end
	end)
end)
workspace.ChildAdded:Connect(function(Part)
	wait(.5)
	if WeebTycoon:IsNPC(Part) then
		repeat wait() until Part.PrimaryPart
		DrawingLib:CreateTracer(Part.PrimaryPart, WomenDrawings)
		return
	end
	if table.find(WeebTycoon.Crates, Part.Name) then
		if shared.AutoCollect then
			WeebTycoon:OpenCrate(Part)
		end
		if shared.CrateESP then
			DrawingLib:CreateTracer(Part, CrateDrawings)
		end
	end
end)
