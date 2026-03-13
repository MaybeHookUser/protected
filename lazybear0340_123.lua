print("[LB] redirect start")
print("[LB] watermark _G["lazybear0340"] = " .. tostring(_G["lazybear0340"]))
if _G["lazybear0340"] ~= true then print("[LB] FAIL: watermark") return end
print("[LB] watermark OK")
_G["owhspvraay"] = "hdlj98viepdv7r7rukm"
local ozcmzqzro = "azpo40axkzm5vp0wpynkp2"
print("[LB] ck = " .. tostring(ozcmzqzro))
_G["bdcblcarrzz"] = auth
print("[LB] auth type = " .. type(_G["bdcblcarrzz"]))
print("[LB] auth() = " .. tostring(pcall(function() return _G["bdcblcarrzz"]() end)))
local kgbsnewjnnvst = tostring(game:GetService("Players").LocalPlayer.UserId)
local dselwpyphvq = tostring(game.PlaceId)
print("[LB] uid=" .. kgbsnewjnnvst .. " pid=" .. dselwpyphvq)
local ygwcfmwaqk = "https://lazybear-gateway.iusemaybehook.workers.dev/?file=lazybear0340_123.lua&token=WfDj5KdPUH6uLJD9Y5xGDXOh5vSp62EQPXhzSsAqvqk&ck=" .. ozcmzqzro .. "&sv=hdlj98viepdv7r7rukm&uid=" .. kgbsnewjnnvst .. "&pid=" .. dselwpyphvq
print("[LB] url = " .. ygwcfmwaqk)
local exkmahig = game:HttpGet(ygwcfmwaqk, true)
print("[LB] fetch len = " .. tostring(#exkmahig))
print("[LB] fetch preview = " .. tostring((exkmahig):sub(1,80)))
local _ok, _err = pcall(loadstring, exkmahig)
if not _ok then print("[LB] loadstring compile error: " .. tostring(_err)) return end
local _run_ok, _run_err = pcall(_err)
if not _run_ok then print("[LB] runtime error: " .. tostring(_run_err)) end
_G["bdcblcarrzz"] = nil
print("[LB] done")
