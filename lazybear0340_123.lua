print("[LB] redirect start")
print("[LB] watermark = " .. tostring(_G["lazybear0340"]))
if _G["lazybear0340"] ~= true then print("[LB] FAIL watermark") return end
print("[LB] watermark OK")
_G["tfkapygwaj"] = "58ydvf4ena2d5eeikcr"
local wgrgbhrqsw = "kdrd30ac8lto8ybkgvm"
print("[LB] ck=" .. wgrgbhrqsw)
_G["orauxcttlx"] = auth
local nwebvbjriwews = tostring(game:GetService("Players").LocalPlayer.UserId)
local xfagznptnwvbh = tostring(game.PlaceId)
print("[LB] uid=" .. nwebvbjriwews .. " pid=" .. xfagznptnwvbh)
local gxmmgviezl = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=lazybear0340_123.lua&token=WfDj5KdPUH6uLJD9Y5xGDXOh5vSp62EQPXhzSsAqvqk&ck=" .. wgrgbhrqsw .. "&sv=58ydvf4ena2d5eeikcr&uid=" .. nwebvbjriwews .. "&pid=" .. xfagznptnwvbh
print("[LB] calling worker")
local gkkvihsvd = game:HttpGet(gxmmgviezl, true)
print("[LB] response len=" .. tostring(#gkkvihsvd))
print("[LB] preview=" .. (gkkvihsvd):sub(1, 80))
local _fn, _err = pcall(loadstring, gkkvihsvd)
if not _fn then print("[LB] compile err=" .. tostring(_err)) return end
local _ok, _e2 = pcall(_err)
if not _ok then print("[LB] runtime err=" .. tostring(_e2)) return end
print("[LB] done")
_G["orauxcttlx"] = nil
