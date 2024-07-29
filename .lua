local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DARK.GG Hub", "DarkTheme")

local Tab = Window:NewTab("Aimbot")

local Section = Tab:NewSection("Aimbot")

Section:NewButton("Aimbot", "Aimbot", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V2/main/Resources/Scripts/Main.lua"))()
end)

local Tab = Window:NewTab("ESP")

local Section = Tab:NewSection("ESP")

Section:NewButton("ESP", "ESP", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Lennox2010/11222/main/11222.lua"))()
end)

local Tab = Window:NewTab("Spinbot")

local Section = Tab:NewSection("Spinbot")

Section:NewButton("Spinbot", "Spinbot", function()
    loadstring(game:("https://raw.githubusercontent.com/Lennox2010/spinbot.lua/main/spinbot.lua"))()
end)

local Tab = Window:NewTab("Inf Jump")

local Section = Tab:NewSection("Inf Jump")

Section:NewButton("Inf Jump", "Inf Jump", function()
    local InfiniteJumpEnabled = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
end)

local Tab = Window:NewTab("Hitbox")

local Section = Tab:NewSection("Hitbox")

Section:NewButton("Hitbox", "Hitbox", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/UjcfSzdH"))()
end)
