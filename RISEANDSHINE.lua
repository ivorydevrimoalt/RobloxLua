local sound1 = Instance.new("Sound")
sound1.Parent = workspace
sound1.SoundId = 'rbxassetid://18201061499'
sound1.Playing = true
sound1.Volume = 2

function msh(text)
	m = Instance.new("Message", game.Workspace)
	m.Text = text
	wait(3)
	m:Destroy()
end

msh("Rise and shine mr freeman")

local cc = Instance.new("ColorCorrectionEffect")
cc.Parent = game.Lighting
cc.Contrast = -5624256431
cc.Saturation = 5673456734

function msg(text)
	m = Instance.new("Message", game.Workspace)
	m.Text = text
	wait(0.025)
	m:Destroy()
end

local sound = Instance.new("Sound")
sound.Parent = workspace
sound.SoundId = 'rbxassetid://9125713175'
sound.Looped = true
sound.Playing = true
sound.Volume = 2744756745645675674
sound.PlaybackSpeed = 0.8
sound.Name =  "SoundIvory"

local soundef1 = Instance.new("ReverbSoundEffect")
soundef1.Parent = workspace.SoundIvory

local soundef3 = Instance.new("ReverbSoundEffect")
soundef3.Parent = workspace.SoundIvory

local soundef2 = Instance.new("DistortionSoundEffect")
soundef2.Parent = workspace.SoundIvory
soundef2.Level = 1

local sky = Instance.new("Sky")
sky.Parent = game.Lighting
sky.SkyboxBk = 'http://www.roblox.com/asset/?id=88184800448517'
sky.SkyboxFt = 'http://www.roblox.com/asset/?id=88184800448517'
sky.SkyboxDn = 'http://www.roblox.com/asset/?id=88184800448517'
sky.SkyboxLf = 'http://www.roblox.com/asset/?id=88184800448517'
sky.SkyboxRt = 'http://www.roblox.com/asset/?id=88184800448517'
sky.SkyboxUp = 'http://www.roblox.com/asset/?id=88184800448517'

msh("RISE AND SHINE MR FREEMAN")
for i = 1, 25 do
	msg(math.floor(math.random() * (256 - 128) + 128) .. "HE IS HERE" .. math.floor(math.random() * (256 - 128) + 128))
end
