local DropData = ""

function GM:LoadAD()
	if not file.IsDir(self.DataFolder.."/spawns/"..string.lower(game.GetMap()), "DATA") then
		file.CreateDir(self.DataFolder.."/spawns/"..string.lower(game.GetMap()))
	end
	if file.Exists(self.DataFolder.."/spawns/" .. string.lower(game.GetMap()) .. "/airdrops.txt", "DATA") then
		DropData = "" --reset it
		DropData = file.Read(self.DataFolder.."/spawns/" .. string.lower(game.GetMap()) .. "/airdrops.txt", "DATA")
		print("Airdrop spawnpoints loaded")
	else
		DropData = "" --just in case
		print("No airdrop spawnpoints found for this map")
	end
end


function GM:AddAirdropSpawn(ply, cmd, args)
	if !SuperAdminCheck(ply) then 
		ply:SystemMessage(translate.ClientGet(ply, "superadmincheckfail"), Color(255,205,205,255), true)
		ply:ConCommand("playgamesound buttons/button8.wav")
		return
	end

	local tr = util.TraceLine({
		start = ply:GetPos(),
		endpos = ply:GetPos() + Vector(0, 0, 90000),
		mask = MASK_SOLID_BRUSHONLY,
	})
	if !tr.HitSky then ply:SystemMessage("You can only place airdrop spawns in areas that are visible to the skybox!", Color(255,205,205,255), true) return end
	local hitp = tr.HitPos - Vector(0, 0, 80)

	if (DropData == "") then
		NewData = tostring(hitp) ..";".. tostring(ply:GetAngles())
	else
		NewData = DropData .."\n".. tostring(hitp) .. ";".. tostring(ply:GetAngles())
	end
	
	file.Write(self.DataFolder.."/spawns/"..string.lower(game.GetMap()).."/airdrops.txt", NewData)

	self:LoadAD() --reload them

	ply:SendChat("Added an airdrop spawnpoint at position "..tostring(hitp).."!")
	self:DebugLog("[SPAWNPOINTS MODIFIED] "..ply:Nick().." has added an airdrop spawnpoint at position "..tostring(hitp).."!")
	ply:ConCommand("playgamesound buttons/button3.wav")
end
concommand.Add("tea_addairdropspawn", function(ply, cmd, args)
	gamemode.Call("AddAirdropSpawn", ply, cmd, args)
end)


function GM:ClearAirdropSpawns(ply, cmd, args)
	if !SuperAdminCheck(ply) then 
		ply:SystemMessage(translate.ClientGet(ply, "superadmincheckfail"), Color(255,205,205,255), true)
		ply:ConCommand("playgamesound buttons/button8.wav")
		return
	end

	if file.Exists(self.DataFolder.."/spawns/".. string.lower(game.GetMap()) .."/airdrops.txt", "DATA") then
		file.Delete(self.DataFolder.."/spawns/".. string.lower(game.GetMap()) .."/airdrops.txt")
	end
	DropData = ""
	ply:SendChat("Deleted all airdrop spawnpoints")
	self:DebugLog("[SPAWNPOINTS REMOVED] "..ply:Nick().." has deleted all airdrop spawnpoints!")
	ply:ConCommand("playgamesound buttons/button15.wav")
end
concommand.Add("tea_clearairdropspawns", function(ply, cmd, args)
	gamemode.Call("ClearAirdropSpawns", ply, cmd, args)
end)


function GM:SpawnAirdrop()
	self:RadioBroadcast(0.5, "Christmas has come early ladies!", "Shamus", true)
	self:RadioBroadcast(3, "I've got a little present for y'all to entertain yourselves with!", "Shamus", false)
	self:RadioBroadcast(11, "Attention survivors! That airdrop crate is fitted with an IFF jammer.", "Watchdog", false)
	self:RadioBroadcast(16.5, "In addition, if you go near it you'll need to watch your back or risk being shot by other loot hunters!", "Watchdog", false)

	timer.Simple(20, function()
		local cratedropped = false

		if  DropData == "" then return end

		local DropList = string.Explode("\n", DropData)
		for k, v in RandomPairs(DropList) do
			if cratedropped then break end
			local Booty = string.Explode(";", v)
			local pos = util.StringToType(Booty[1], "Vector")
			local ang = util.StringToType(Booty[2], "Angle")

			local dropent = ents.Create("airdrop_cache")
			dropent:SetPos(pos)
			dropent:SetAngles(ang)
			local testinv = {
				["Junk"] = {math.random(0, 1), 1, 1},
				["Ammo"] = {math.random(1, 2), 1, 3},
				["Meds"] = {math.random(0, 2), 1, 3},
				["Food"] = {math.random(0, 2), 1, 3},
				["Sellables"] = {math.random(0, 1), 1, 2},
			}

			local rng = math.random(0, 100)
			if rng >= 95 then
				testinv["SpecialWeapons"] = {1, 1, 1}
			elseif rng >= 50 then
				testinv["FactionWeapons"] = {1, 1, 1}
			elseif rng >= 15 then
				testinv["FactionWeapons"] = {1, 1, 1}
			else
				testinv["NewbieWeapons"] = {math.random(1, 3), 1, 2}
			end

			local loot = self:RollLootTable(testinv)
			gamemode.Call("MakeLootContainer", dropent, loot)

			dropent:Spawn()
			dropent:Activate()
			cratedropped = true
		end

	for k, v in pairs(player.GetAll()) do v:EmitSound("ambient/overhead/hel1.wav") end
	self:SystemBroadcast("An air drop crate has appeared!", Color(255,255,255,255), false)
	end)
end
