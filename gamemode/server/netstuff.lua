--util.AddNetworkString("MakeProp")
util.AddNetworkString("ChangeModel")
util.AddNetworkString("ChangeProp")
util.AddNetworkString("CashBounty")
util.AddNetworkString("AddVault")
util.AddNetworkString("WithdrawVault")

util.AddNetworkString("UpdateStats") -- no functions for this in this file, see player_data.lua and cl_hud.lua
util.AddNetworkString("UpdatePeriodicStats")
util.AddNetworkString("UpdateStatistics")
util.AddNetworkString("UpdatePerks")
util.AddNetworkString("UpdateInventory")
util.AddNetworkString("UpdateTargetStats")
util.AddNetworkString("UpgradePerk")
util.AddNetworkString("UpdateVault")
util.AddNetworkString("UpdateRespawnTimer")

util.AddNetworkString("UseItem") -- for the following 4 below, see player_inventory.lua
util.AddNetworkString("UseGun")
util.AddNetworkString("BuyItem")
util.AddNetworkString("SellItem")
util.AddNetworkString("OpenTraderMenu") -- see cl_tradermenu.lua
util.AddNetworkString("CraftItem") -- see server/crafting.lua
util.AddNetworkString("CraftSpecialItem") -- see server/crafting.lua
util.AddNetworkString("SystemMessage")
util.AddNetworkString("RadioMessage")
util.AddNetworkString("UseDelay") -- delays on using items

util.AddNetworkString("RecvFactions") -- see factions.lua and cl_scoreboard.lua
util.AddNetworkString("CreateFaction") -- see factions.lua for below until WraithBlind
util.AddNetworkString("JoinFaction")
util.AddNetworkString("GiveLeader")
util.AddNetworkString("InviteFaction")
util.AddNetworkString("KickFromFaction")
util.AddNetworkString("DisbandFaction")
util.AddNetworkString("WraithBlind") -- rape your vision when you get hit by a wraith
util.AddNetworkString("PrestigeEffect") -- blinding effect but with white screen when prestiged
util.AddNetworkString("Payout") -- see cl_hud and server/npcspawns.lua
util.AddNetworkString("GainMasteryProgress") -- see server/mastery.lua
util.AddNetworkString("Prestige") -- see player_data.lua
util.AddNetworkString("BossKilled") -- called when boss is killed
--util.AddNetworkString("Respawn")

function tea_NetUpdateStats(ply)
	net.Start("UpdateStats")
	net.WriteFloat(ply.Stamina)
	net.WriteFloat(math.Round(ply.Hunger))
	net.WriteFloat(math.Round(ply.Thirst))
	net.WriteFloat(math.Round(ply.Fatigue))
	net.WriteFloat(math.Round(ply.Infection))
	net.WriteFloat(ply.SurvivalTime)
	net.WriteFloat(math.Round(ply.Battery))
	net.Send(ply)
end

function tea_NetUpdatePeriodicStats(ply)
	net.Start("UpdatePeriodicStats")
	net.WriteFloat(ply.Level)
	net.WriteFloat(ply.Prestige)
	net.WriteFloat(ply.Money)
	net.WriteFloat(ply.XP)
	net.WriteFloat(ply.StatPoints)
	net.WriteFloat(ply.Bounty)
	net.Send(ply)
end

function tea_NetUpdatePerks(ply)
	net.Start("UpdatePerks")
	net.WriteFloat(ply.StatDefense)
	net.WriteFloat(ply.StatDamage)
	net.WriteFloat(ply.StatSpeed)
	net.WriteFloat(ply.StatVitality)
	net.WriteFloat(ply.StatKnowledge)
	net.WriteFloat(ply.StatMedSkill)
	net.WriteFloat(ply.StatStrength)
	net.WriteFloat(ply.StatEndurance)
	net.WriteFloat(ply.StatSalvage)
	net.WriteFloat(ply.StatBarter)
	net.WriteFloat(ply.StatEngineer)
	net.WriteFloat(ply.StatImmunity)
	net.WriteFloat(ply.StatSurvivor)
	net.WriteFloat(ply.StatAgility)
	net.Send(ply)
end


function tea_NetUpdateStatistics(ply)
	net.Start("UpdateStatistics")
	net.WriteFloat(ply.BestSurvivalTime)
	net.WriteFloat(ply.ZKills)
	net.WriteFloat(ply.playerskilled)
	net.WriteFloat(ply.playerdeaths)
	net.WriteFloat(ply.MasteryMeleeXP)
	net.WriteFloat(ply.MasteryMeleeLevel)
	net.WriteFloat(ply.MasteryPvPXP)
	net.WriteFloat(ply.MasteryPvPLevel)
	net.Send(ply)
end

function tea_NetUpdatePlayerStatistics(ply, target)
	net.Start("UpdateTargetStats")
	net.WriteString(target:Nick())
	net.WriteFloat(target.BestSurvivalTime)
	net.WriteFloat(target.ZKills)
	net.WriteFloat(target.playerskilled)
	net.WriteFloat(target.playerdeaths)
	net.WriteFloat(target.MasteryMeleeXP)
	net.WriteFloat(target.MasteryMeleeLevel)
	net.WriteFloat(GetReqMasteryMeleeXP(target))
	net.WriteFloat(target.MasteryPvPXP)
	net.WriteFloat(target.MasteryPvPLevel)
	net.WriteFloat(GetReqMasteryPvPXP(target))
	net.Send(ply)
end

function SystemMessage(ply, msg, color, sys)
	net.Start("SystemMessage")
	net.WriteString(msg)
	net.WriteColor(color or Color(255,255,255))
	net.WriteBool(sys or false)
	net.Send(ply)
end

function tea_SystemBroadcast(msg, color, sys) -- same as system message, just broadcasts it to everybody instead of accepting a ply argument
	for k, v in pairs(player.GetAll()) do
		net.Start("SystemMessage")
		net.WriteString(msg)
		net.WriteColor(color or Color(255,255,255))
		net.WriteBool(sys or false)
		net.Send(v)
	end
end

function tea_SystemTranslatedBroadcast(sys, color, msg, ...) -- same as system broadcast, except sends a translated string to everyone
	for k, v in pairs(player.GetAll()) do
		net.Start("SystemMessage")
		net.WriteString(translate.ClientFormat(v, msg, ...))
		net.WriteColor(color or Color(255,255,255))
		net.WriteBool(sys or false)
		net.Send(v)
	end
end

function RadioBroadcast(time, msg, sender, rad)
	timer.Simple(time, function()
		for k, v in pairs(player.GetAll()) do
			net.Start("RadioMessage")
			net.WriteString(sender)
			net.WriteString(msg)
			net.WriteBool(rad)
			net.Send(v)
		end
	end)
end

function RadioTranslatedBroadcast(time, sender, rad, msg, ...)
	timer.Simple(time, function(...)
		for k, v in pairs(player.GetAll()) do
			net.Start("RadioMessage")
			net.WriteString(sender)
			net.WriteString(translate.ClientFormat(v, msg, ...))
			net.WriteBool(rad)
			net.Send(v)
		end
	end)
end


function SendUseDelay(ply, delay)
	if !ply:IsValid() or !ply:Alive() then return end
	net.Start("UseDelay")
	net.WriteUInt(delay, 8)
	net.Send(ply)
end

net.Receive("ChangeProp", function(length, client)
	if !client:IsValid() or !client:Alive() then return false end
	local model = net.ReadString()
	client.SelectedProp = model
end)


net.Receive("ChangeModel", function(length, client)
	if !client:IsValid() or !client:Alive() then return false end
	if (client.NxtModelChange or 0) > CurTime() then SystemMessage(client, "You can't change your model now! Try again in "..math.floor(client.NxtModelChange - CurTime()).." seconds!", Color(255,155,155,255), true) return false end
	local model = net.ReadString()
	local col = net.ReadVector()
	client.ChosenModel = model
	client.ChosenModelColor = col

	SendUseDelay(client, 1)
	client.NxtModelChange = CurTime() + 120
	timer.Simple(0.75, function() tea_RecalcPlayerModel(client) end)
end)


net.Receive("UpgradePerk", function(length, client)
	local ply = client
	local perk = net.ReadString()
	local perk2 = "Stat"..perk
	if(tonumber(ply.StatPoints) < 1) then
		SendChat(ply, "You need a skill point to upgrade a skill!")
		return false
	end
	if (tonumber(ply[perk2]) >= 10) then
		SendChat(ply, "You have reached the maximum number of points for this skill")
		return false
	end

	ply[perk2] = ply[perk2] + 1
	ply.StatPoints = ply.StatPoints - 1
	ply:SetMaxHealth(GAMEMODE:CalcMaxHealth(ply))
	ply:SetMaxArmor(GAMEMODE:CalcMaxArmor(ply))
	ply:SetJumpPower(GAMEMODE:CalcJumpPower(ply))
	if GetConVar("tea_server_debugging"):GetInt() >= 2 then print(ply:Nick().." used 1 skill point on "..perk.." skill ("..tonumber(ply.StatPoints).." skill points remaining)") end
	SendChat(ply, translate.ClientFormat(ply, "perkincreased", perk))
	tea_RecalcPlayerSpeed(ply)
	tea_FullyUpdatePlayer(ply)
end)


net.Receive("CashBounty", function(length, client)
	if !client:IsValid() or !client:Alive() then return false end

	local trader = false
	local plycheck = ents.FindInSphere(client:GetPos(), 150)

	for k, v in pairs(plycheck) do
		if v:GetClass() == "trader" then trader = true break end
	end
	if !trader then SystemMessage(client, "You are not in a trader area!", Color(255,205,205,255), true) return false end
	if client.Bounty <= 0 then SystemMessage(client, "You don't have any bounty to cash in!", Color(255,205,205,255), true) return false end

	client.Money = math.floor(tonumber(client.Money)) + tonumber(client.Bounty)
	if GetConVar("tea_server_debugging"):GetInt() >= 1 then print(client:Nick().." cashed in their bounty and received "..tonumber(math.floor(client.Bounty)).." "..GAMEMODE.Config["Currency"].."s") end
	SystemMessage(client, "You cashed in your bounty and received "..tonumber(math.floor(client.Bounty)).." "..GAMEMODE.Config["Currency"].."s!", Color(205,255,205,255), true)
	client.Bounty = 0
	client:SetNWInt("PlyBounty", client.Bounty)

	tea_FullyUpdatePlayer(client)
end)

net.Receive("UpdateTargetStats", function(length, client)
	local target = net.ReadEntity()
	if !client:IsValid() or !target:IsValid() then return false end
	
	tea_NetUpdatePlayerStatistics(client, target)
end)
