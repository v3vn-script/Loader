if game.PlaceId == 2753915549 or game.PlaceId == 4442272183 or game.PlaceId == 7449423635 then
if _G.ScriptSyncBeta then
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6258b19d78da9cda2333787d45f672ea.lua"))()
else
  loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/59a91e4037eee926b79ed4249347346f.lua"))()
end
else
game.Players.LocalPlayers:Kick("Game Not Supported")
return "Game Not Supported"
end
