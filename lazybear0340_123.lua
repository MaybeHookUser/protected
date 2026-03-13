print("[LB] redirect start")
print("[LB] watermark _G["lazybear0340"] = " .. tostring(_G["lazybear0340"]))
if _G["lazybear0340"] ~= true then print("[LB] FAIL: watermark") return end
print("[LB] watermark OK")
_G["byvpdksmej"] = "n12ut27o3aamc8zbroeyj"
local bxwsibxeyk = "kslf62kyk1koc0pn7"
print("[LB] ck = " .. tostring(bxwsibxeyk))
_G["vfygqwiyub"] = auth
print("[LB] auth type = " .. type(_G["vfygqwiyub"]))
print("[LB] auth() = " .. tostring(pcall(function() return _G["vfygqwiyub"]() end)))
local igbpxcdnroeyq = tostring(game:GetService("Players").LocalPlayer.UserId)
local vypyzglxxgxlxq = tostring(game.PlaceId)
print("[LB] uid=" .. igbpxcdnroeyq .. " pid=" .. vypyzglxxgxlxq)
local gdiuxqla = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=lazybear0340_123.lua&token=WfDj5KdPUH6uLJD9Y5xGDXOh5vSp62EQPXhzSsAqvqk&ck=" .. bxwsibxeyk .. "&sv=n12ut27o3aamc8zbroeyj&uid=" .. igbpxcdnroeyq .. "&pid=" .. vypyzglxxgxlxq
print("[LB] url = " .. gdiuxqla)
local ajsfqthq = game:HttpGet(gdiuxqla, true)
print("[LB] fetch len = " .. tostring(#ajsfqthq))
print("[LB] fetch preview = " .. tostring((ajsfqthq):sub(1,80)))
local _ok, _err = pcall(loadstring, ajsfqthq)
if not _ok then print("[LB] loadstring compile error: " .. tostring(_err)) return end
local _run_ok, _run_err = pcall(_err)
if not _run_ok then print("[LB] runtime error: " .. tostring(_run_err)) end
_G["vfygqwiyub"] = nil
print("[LB] done")
