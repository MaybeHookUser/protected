print("[LB] redirect start")
print("[LB] watermark _G["lazybear0340"] = " .. tostring(_G["lazybear0340"]))
if _G["lazybear0340"] ~= true then print("[LB] FAIL: watermark") return end
print("[LB] watermark OK")
_G["dqqcihpxfsxu"] = "07ynd1apahbg5chpj81t0"
local flwmkmhgazfhb = "04tb4agzgk1lv8vdqt1d"
print("[LB] ck = " .. tostring(flwmkmhgazfhb))
_G["ejqpyfgh"] = auth
print("[LB] auth type = " .. type(_G["ejqpyfgh"]))
print("[LB] auth() = " .. tostring(pcall(function() return _G["ejqpyfgh"]() end)))
local vearxaxalnduub = tostring(game:GetService("Players").LocalPlayer.UserId)
local tbikobwa = tostring(game.PlaceId)
print("[LB] uid=" .. vearxaxalnduub .. " pid=" .. tbikobwa)
local dchnguaavzxjn = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=lazybear0340_123.lua&token=WfDj5KdPUH6uLJD9Y5xGDXOh5vSp62EQPXhzSsAqvqk&ck=" .. flwmkmhgazfhb .. "&sv=07ynd1apahbg5chpj81t0&uid=" .. vearxaxalnduub .. "&pid=" .. tbikobwa
print("[LB] url = " .. dchnguaavzxjn)
local kztxhktomjur = game:HttpGet(dchnguaavzxjn, true)
print("[LB] fetch len = " .. tostring(#kztxhktomjur))
print("[LB] fetch preview = " .. tostring((kztxhktomjur):sub(1,80)))
local _ok, _err = pcall(loadstring, kztxhktomjur)
if not _ok then print("[LB] loadstring compile error: " .. tostring(_err)) return end
local _run_ok, _run_err = pcall(_err)
if not _run_ok then print("[LB] runtime error: " .. tostring(_run_err)) end
_G["ejqpyfgh"] = nil
print("[LB] done")
