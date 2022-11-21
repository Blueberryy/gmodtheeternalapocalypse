--[[
English is the standard language that you should base your ID's off of.
If something isn't found in your language file then it will fall back to English.
Valid languages (from gmod's menu): bg cs da de el en en-PT es-ES et fi fr ga-IE he hr hu it ja ko lt nl no pl pt-BR pt-PT ru sk sv-SE th tr uk vi zh-CN zh-TW
You MUST use one of the above when using translate.AddLanguage
]]

--[[Examples:
%s = string
%d = number (int)
%f = float
%% - use percent

LANG.gamemodename = "The Eternal Apocalypse"
translate.Get("gamemodename")
LANG.boughtitem = "Purchased %s for %d dollars"
translate.Format("boughtitem", item, cost)
]]

translate.AddLanguage("en", "English")

--HUD translations

LANG.health = "Health: %s / %s"
LANG.armor = "Armor: %s / %s"
LANG.money = "Money: %s"
LANG.level = "Level: %s"
LANG.prestige = "Prestige: %s"
LANG.timesurvived = "Time Survived: %ss"
LANG.stamina = "Stamina: %s%%"
LANG.hunger = "Hunger: %s%%"
LANG.thirst = "Thirst: %s%%"
LANG.fatigue = "Fatigue: %s%%"
LANG.infection = "Infection: %s%%"
LANG.battery = "Battery: %s%% (%s%% max)"
LANG.bounty = "Bounty: %s"
LANG.pts = "Skill points: %s"
LANG.xpgained = "%d XP Gained! (Total: %d)"
LANG.cashgained = "%d Cash Gained! (Total: %d)"
LANG.masteryxpgained = "%d Mastery XP for %s gained"
LANG.respawn_1 = "You can respawn in %d %s"
LANG.respawn_2 = "You are now able to respawn!"
LANG.hunger_low = "WARNING! You are starving, you need to eat something!"
LANG.thirst_low = "WARNING! You are dying from dehydration, drink something!"
LANG.fatigue_high = "WARNING! You are about to die from fatigue, find somewhere to sleep!"
LANG.infection_high = "WARNING! You are about to die from infection, find a cure!"
LANG.wait = "Please wait... (%ss)"
LANG.sleep_1 = "You will wake up in %d seconds"
LANG.sleep_2 = "This panel will be closed if you die in your sleep or if the timer runs out"
LANG.pickup = "Press E to pick up"
LANG.zspawnon = "Zombie spawning enabled"
LANG.zspawnoff = "Zombie spawning disabled"
LANG.ver_1 = "Ver. %s"
LANG.ver_2 = "Ver. %s (Debug Mode)"
LANG.ver_3 = "Ver. %s (Debug Mode (Advanced))"
LANG.ver_4 = "Ver. %s (Debug Mode (Experimental))"
LANG.ver_5 = "Ver. %s (Debug Mode (True Debug Mode))"

--Context Menu

LANG.clearprops = "Clear my Props"
LANG.selfkill = "End your suffering"
LANG.refreshinv = "Refresh Inventory"
LANG.gmver = "Gamemode Version"
LANG.dropcash = "Drop Money"
LANG.togglepvp = "Toggle PVP"
LANG.emotes = "Emotes"
LANG.clearingprops = "Clearing Props..."
LANG.doit = "Do it!"
LANG.doprestige1 = "Prestige"
LANG.doprestige2 = "Prestige!"

--Prop Menu

LANG.propsheet1 = "Flimsy Props"
LANG.propsheet1_d = "Flimsy props aren't particularly strong and can be damaged by everything. On the upside they are quite cheap."
LANG.propsheet2 = "Strong Props"
LANG.propsheet2_d = "Strong props are a stronger version of flimsy props, receives half of the damage and has maximal resistance from bullet damage.\nOn the downside, you need to be in a faction to place them and they are more costly than flimsy props, though."
LANG.propsheet3 = "Faction Structures"
LANG.propsheet3_d = "This menu contains special structres such as functional doors, base components etc. They are very expensive to afford them."
LANG.placeblueprint = "Place Blueprint"


--Scoreboard (Inventory, Factions, Scoreboard, Help)

LANG.sb_sheet1 = "Inventory"
LANG.sb_sheet1_d = "Manage your stuff"
LANG.sb_sheet2 = "Factions"
LANG.sb_sheet2_d = "Join factions"
LANG.sb_sheet3 = "Scoreboard"
LANG.sb_sheet3_d = "See who is online and how many killed players they have"
LANG.sb_sheet4 = "Help"
LANG.sb_sheet4_d = "Shows a bit of info about this gamemode"
LANG.sb_sheet5 = "Crafting"
LANG.sb_sheet5_d = "Craft something and use it for future purposes"
LANG.sb_sheet6 = "Statistics"
LANG.sb_sheet6_d = "Here, you can view some of your statistics done on this server.\nSuch as how long you survived before getting killed."
LANG.sb_sheet7 = "Achievements"
LANG.sb_sheet7_d = "See what is your next goal"
LANG.sb_sheet1_1 = "My Skills"
LANG.sb_sheet1_1_d = "Upgrade your stats"
LANG.weight_1 = "Currently Carrying: %skg"
LANG.weight_2 = "Max Carry Weight: %skg"
LANG.item_descr_1 = "%s\n(Item ID: %s, Base Cost: %d %ss, Rarity: %s)"
LANG.item_descr_2 = "%s\n(Item ID: %s, Rarity: %s)"
LANG.item_descr_3 = "%s\n(Item ID: %s, Rarity: %s)"
LANG.cur_armor = "Armor: %s"
LANG.noarmor = "No Armor"
LANG.armorprot = "Protection: %s%% (%s%% Total)"
LANG.armor_envprot = "Env. Prot.: %s%% (%s%% Total)"
LANG.armorspeed = "Speed"
LANG.armormaxweight = "Max Carry Weight: %s%skg"
LANG.use = "Use"
LANG.drop = "Drop"
LANG.Agility = "Agility"
LANG.Agility_d = "Increases Jump power by 2 units and decreases stamina reduction when landing onto ground by 1% per point."
LANG.Barter = "Barter"
LANG.Barter_d = "Decreases Cost of items that you buy at traders by 1.5% per point.\nIncreases cost of items that you sell at traders by 0.5% per point."
LANG.Damage = "Damage"
LANG.Damage_d = "Increases damage output by 1% pet point."
LANG.Defense = "Defense"
LANG.Defense_d = "Increases total protection by 1.5%.\nIncreases total environmental protection by 1%. Per point."
LANG.Engineer = "Engineer"
LANG.Engineer_d = "Increases repairing HP by 3HP, max of 50. Also decreases prop cost by 2% per point.\nIncreases max armor by 2 and increases effectiveness of armor-reinforcing items by 2% per point."
LANG.Endurance = "Endurance"
LANG.Endurance_d = "Decreases stamina reduction when running by ~3% and decreases stamina reduction when underwater by ~1.67%.\nDecreases stamina reduction when landing onto ground by 4.5% per point."
LANG.Immunity = "Immunity"
LANG.Immunity_d = "Decreases chance of catching infection and decreases infection increasing by 4% per point."
LANG.Knowledge = "Knowledge"
LANG.Knowledge_d = "Increases XP gaining by 2%."
LANG.MedSkill = "MedSkill"
LANG.MedSkill_d = "Increases HP regen by ~6.67% and improves effectiveness of health points restoring for medicine by 2.5%."
LANG.Salvage = "Salvage"
LANG.Salvage_d = "Increases cash gaining by 2%."
LANG.Speed = "Speed"
LANG.Speed_d = "Increases walking speed by 3.5 hammer units and increases running speed by 7 hammer units per point.\nHowever, increases stamina reducing by 0.45% when running and by 0.3% when underwater."
LANG.Strength = "Strength"
LANG.Strength_d = "Increases maximum weight capacity by 1.53kg per point."
LANG.Survivor = "Survivor"
LANG.Survivor_d = "Decreases Hunger reducing by 4%.\nDecreases Thirst reducing by 4.25%.\nDecreases Fatigue increasing by 3.5%. Per point."
LANG.Vitality = "Vitality"
LANG.Vitality_d = "Increases Max Health by 5 per point."
LANG.itemid = "Item ID"
LANG.createfaction = "Create a new faction"
LANG.managefaction = "Manage your faction"
LANG.leavefaction = "Leave your faction"
LANG.joinfaction = "Join Faction"
LANG.leader = "Leader"
LANG.members = "Members"
LANG.public = "Public"
LANG.faction = "Faction: %s"
LANG.ping = "Ping: %s"
LANG.frags = "Kills: %s"
LANG.deaths = "Deaths: %s"
LANG.mute = "Mute"
LANG.profile = "Profile"
LANG.pvp = "PvP"
LANG.changemodel = "Change Model"
LANG.inc1stat = "Increase %s by 1"

--Loot and Trader Menu

LANG.takeitems = "Take Items"
LANG.take = "Take"
LANG.storeitems = "Store Items"
LANG.loottaken = "Loot Taken: %s"
LANG.tr_itemsold = "Sold item '%s' for %d %ss!"
LANG.tr_itembought = "Purchased item '%s' for %d %ss!"


--Items (too much to do, adding translates for this was literally a lot harder than i thought)

LANG.item_bandage_n = "Bandage"
LANG.item_bandage_d = "A rolled up bandage that can be used to stop bleeding or to splint broken limbs.\nOn usage:\n+11 health points"
LANG.item_medkit_n = "Medkit"
LANG.item_medkit_d = "An all-purpose medkit. Used to treat injuries of various types and severities - wounds, burns, poisonings, etc.\nOn usage:\n+45 health points\n-5% infection"
LANG.item_armymedkit_n = "Army Medkit"
LANG.item_armymedkit_d = "A specialized medical set to fight against physical damage and blood loss.\nIn it is included a component for blood coagulation, antibiotics, immunal stimulators, and painkillers.\nOn usage:\n+70 health points\n-20% infection"
LANG.item_scientificmedkit_n = "Scientific Medkit"
LANG.item_scientificmedkit_d = "High end medical set designed for use in The Zone. This medkit includes items used to stop bleeding, treat burns, clean wounds, and treat a variety of different injuries.\nIt also includes anti-radiation pills and medicine.\nOn usage:\n+100 health points\n-60% infection"
LANG.item_antidote_n = "Antidote"
LANG.item_antidote_d = "A rare and expensive antidote that is capable of curing the zombie plague, It's a shame this wasn't invented until most of the world had already been overrun.\nOn usage:\n-40% infection"
LANG.item_egg_n = "Raw Egg"
LANG.item_egg_d = "A raw egg.\nOn usage:\n+4% hunger\n-1% thirst"
LANG.item_milk_n = "Old Milk"
LANG.item_milk_d = "An old milk.\nOn usage:\n+11% hunger\n+20% thirst"
LANG.item_soda_n = "Can of Softdrink"
LANG.item_soda_d = "An old pre apocalyptic softdrink, it even still has bubbles left in it!\nOn usage:\n+1 health point\n+8% hunger\n+35% thirst\n+5% stamina\n-1% fatigue"
LANG.item_energydrink_n = "Energy Drink 'S.T.A.L.K.E.R.'"
LANG.item_energydrink_d = "This is an excellent energy drink consisting of caffeine, taurine and a mixture of rejuvenating vitamins. Just the ticket when you're too tired to push forward!\nOn usage:\n+1 health point\n+5% hunger\n+30% thirst\n+55% stamina\n-8% fatigue"
LANG.item_energydrink_nonstop_n = "'Nonstop' Energy Drink"
LANG.item_energydrink_nonstop_d = "This drink will instantly rejuvenate your mind and body. This drink is similar to the common energy drink, but also heals you, reduces radiation somewhat, reduces hunger, and gives you more endurance.\nOf course it's a bit expensive, but the price is worth it!\nOn usage:\n+2 health points\n+6% hunger\n+32% thirst\n+85% stamina\n-11% fatigue"
LANG.item_beerbottle_n = "Bottle of Beer"
LANG.item_beerbottle_d = "Makes the apocalypse a bit more bearable.\nOn usage:\n+1 health point\n+9% hunger\n+5% thirst\n-15% stamina\n+10% fatigue"
LANG.item_tinnedfood_n = "Tinned Rations"
LANG.item_tinnedfood_d = "A tin of god knows what, the label fell off a long time ago.\nOn usage:\n+3 health points\n+20% hunger\n-10% thirst"
LANG.item_potato_n = "Potato"
LANG.item_potato_d = "A potato, tastes awful raw but it's edible nonetheless.\nOn usage:\n+2 health points\n+22% hunger\n-8% thirst"
LANG.item_traderfood_n = "Trader's Special"
LANG.item_traderfood_d = "A box of rather dubious looking meat and ramen, prepared for you by your friendly local trader.\nOn usage:\n+4 health points\n+47% Hunger\n+4% stamina\n-15% thirst"
LANG.item_trout_n = "River Trout"
LANG.item_trout_d = "A tasty, fresh river trout.\nOn usage:\n+5 health points\n+65% Hunger\n-4% thirst"
LANG.item_melon_n = "Watermelon"
LANG.item_melon_d = "A fresh, tasty watermelon, fresh from the farming compounds up in the mountains.\nOn usage:\n+7 health points\n+85% Hunger\n+20% thirst\n+3% stamina"
LANG.item_burger_n = "Cheez Burger"
LANG.item_burger_d = "Can i haz cheez burger?\nOn usage:\n+30 health points\n+100% hunger\n+15% thirst\n+90% stamina\n-25% fatigue"
LANG.item_hotdog_n = "Hot Dog"
LANG.item_hotdog_d = "A Hot Dog.\nOn usage:\n+20 health points\n+80% hunger\n+10% thirst\n+40% stamina\n-15% fatigue"
LANG.item_donut_n = "Donut"
LANG.item_donut_d = "A donut.\nOn usage:\n+2 health points\n+25% hunger\n+5% stamina\n-1% fatigue\n-7% thirst"
LANG.item_bed_n = "Bed"
LANG.item_bed_d = "Allows you to sleep and set your spawnpoint (your spawnpoint depends on your bed location).\nHeals by 10% when sleeping in it."
LANG.item_sleepingbag_n = "Sleeping Bag"
LANG.item_sleepingbag_d = "A sleeping bag that can be re-used. Sleeping in the open may attract zombies"
LANG.item_amnesiapills_n = "Amnesia Pills"
LANG.item_amnesiapills_d = "USE THIS AT YOUR OWN RISK\nA bottle of pills that cause you to forget everything you've ever learned. Resets all your stats and refunds your stat points."
LANG.item_armorbattery_n = "Armor Battery"
LANG.item_armorbattery_d = "An Armor Battery used to boost protection in combat.\nOn usage:\n+15% Armor\n+50% battery"
LANG.item_armorkevlar_n = "Kevlar Plate"
LANG.item_armorkevlar_d = "A part of kevlar armor mostly used to protect user from severe bullet wounds.\nOn usage:\n+35% Armor"
LANG.item_radio_n = "Radio"
LANG.item_radio_d = "An old radio. It doesn't work anymore, but traders may pay money for this."
LANG.item_scrap_n = "Scrap Metal"
LANG.item_scrap_d = "Scrap metal. It doesn't really do anything but you may still use it to improve your armor condition.\nOn usage:\n+10% Armor"
LANG.item_chems_n = "Chemicals"
LANG.item_chems_d = "Some old chemicals that might be useful for explosives. The trader will pay good money for this."
LANG.item_tv_n = "Old TV"
LANG.item_tv_d = "An old television that appears to be intact. The trader will pay good money for this."
LANG.item_beer_n = "Crate of Beer"
LANG.item_beer_d = "A crate of unopened beer. The trader will pay good money for this."
LANG.item_hamradio_n = "Ham Radio"
LANG.item_hamradio_d = "A working ham radio. The trader will pay good money for this."
LANG.item_computer_n = "Old Computer"
LANG.item_computer_d = "Working computers are a very rare find these days. The trader will pay good money for this"
LANG.item_blueprint_sawbow_n = "Saw-Bow Blueprint"
LANG.item_blueprint_sawbow_d = "A clipboard containing some highly interesting blueprints for a crossbow that fires sawblades. I should take this to the trader and see what he thinks."
LANG.item_blueprint_railgun_n = "Railgun Blueprint"
LANG.item_blueprint_railgun_d = "A clipboard containing some highly interesting blueprints for a high tech railgun. I should take this to the trader and see what he thinks."
LANG.item_junk_tin_n = "Empty Tin"
LANG.item_junk_tin_d = "This once contained food, now it only contains despair."
LANG.item_junk_boot_n = "Old Boot"
LANG.item_junk_boot_d = "Smells like cheesy feet"
LANG.item_junk_paper_n = "Old Newspaper"
LANG.item_junk_paper_d = "The latest news and gossip from 1993."
LANG.item_junk_keyboard_n = "Keyboard"
LANG.item_junk_keyboard_d = "There aren't any computers left to connect this to..."
LANG.item_junk_gardenpot_n = "Garden Pot"
LANG.item_junk_gardenpot_d = "There's no time for watching grass grow these days."
LANG.item_junk_paint_n = "Bucket of Dried Paint"
LANG.item_junk_paint_d = "Dried up old paint."
LANG.item_junk_doll_n = "Toy Doll"
LANG.item_junk_doll_d = "Creepy looking little bastard."
LANG.item_junk_pot_n = "Rusted Tin Pot"
LANG.item_junk_pot_d = "This could be useful if it wasn't rusted through at the bottom."
LANG.item_junk_hula_n = "Hula Doll"
LANG.item_junk_hula_d = "Wind it up and it does the macarena! pretty cool but you can't eat it, fuck it or use it as a weapon so in the trash it goes."
LANG.item_junk_nailbox_n = "Empty Nail Box"
LANG.item_junk_nailbox_d = "This once contained nails, now a family of cockroaches live in it."
LANG.item_junk_twig_n = "Twig"
LANG.item_junk_twig_d = "Get some wood."
LANG.item_craft_fueltank_n = "Fuel Tank"
LANG.item_craft_fueltank_d = "An empty fuel tank, used to craft vehicles."
LANG.item_craft_wheel_n = "Car Wheel"
LANG.item_craft_wheel_d = "A car wheel fitted with a tyre that still holds air."
LANG.item_craft_oil_n = "Engine Oil (1L)"
LANG.item_craft_oil_d = "A bottle of engine lubricant, required to make an engine run without exploding."
LANG.item_craft_battery_n = "Battery Cell"
LANG.item_craft_battery_d = "A standard battery used in many different things."
LANG.item_craft_ecb_n = "Electronic Control Box"
LANG.item_craft_ecb_d = "An electronic control box used in the construction of various vehicles and special weapons."
LANG.item_craft_engine_small_n = "Small engine"
LANG.item_craft_engine_small_d = "A small petrol engine, it looks to be in decent condition."
LANG.item_craft_engine_large_n = "Large engine"
LANG.item_craft_engine_large_d = "A big block engine, this looks like a bit of love and care would restore it to working order."
LANG.item_pistolammo_n = "Pistol Ammo Box"
LANG.item_pistolammo_d = "An ammo box that contains 100 pistol rounds."
LANG.item_m9k_smgammo_n = "[M9k] SMG Ammo Box"
LANG.item_m9k_smgammo_d = "Ammo used for M9k SMG Weapons. Contains 100 SMG rounds."
LANG.item_m9k_assaultammo_n = "[M9k] Assault Rifle Ammo"
LANG.item_m9k_assaultammo_d = "Ammo used for M9k Assault Weapons. Contains 100 Assault Rifle rounds."
LANG.item_m9k_sniperammo_n = "[M9k] Sniper Rifle Ammo"
LANG.item_m9k_sniperammo_d = "Ammo used for M9k Sniper Weapons. Contains 50 Sniper Rifle rounds."
LANG.item_magammo_n = "Magnum Bullets"
LANG.item_magammo_d = "An ammo box that contains 50 magnum rounds."
LANG.item_buckshotammo_n = "Buckshot Ammo"
LANG.item_buckshotammo_d = "An ammo box that contains 50 shotgun rounds."
LANG.item_rifleammo_n = "Rifle Ammo Box"
LANG.item_rifleammo_d = "An ammo box that contains 100 assault rifle rounds."
LANG.item_sniperammo_n = "Sniper Ammo"
LANG.item_sniperammo_d = "An ammo box that contains 50 sniper rifle bullets."
LANG.item_crossbowbolt_n = "Steel Bolts"
LANG.item_crossbowbolt_d = "An bundle of 6 steel bolts."
LANG.item_crossbowbolt_crate_n = "Steel Bolts Crate"
LANG.item_crossbowbolt_crate_d = "A crate that contains 25 steel bolts."
LANG.item_rocketammo_n = "RPG Rocket"
LANG.item_rocketammo_d = "A missile designed for use with the RPG launcher."

-- Weapons

LANG.weapon_tea_noobcannon_n = "Noob Cannon"
LANG.weapon_tea_noobcannon_d = "My first peashooter, given to all players that are under level 10 and at prestige 0 when they spawn."
LANG.weapon_tea_pigsticker_n = "Pig Sticker"
LANG.weapon_tea_pigsticker_d = "A combat knife that can save your ass if you run out of ammo."
LANG.weapon_tea_axe_n = "Axe"
LANG.weapon_tea_axe_d = "Can i axe you a question?"
LANG.weapon_tea_wrench_n = "Builder's Wrench"
LANG.weapon_tea_wrench_d = "A wrench that is required to build and repair props and base components. Can also be used as a bashing weapon though it isn't very effective."
LANG.weapon_tea_scrapsword_n = "Scrap Sword"
LANG.weapon_tea_scrapsword_d = "A massive, heavy blade made of rusty scrap metal welded together. I hope you have taken your tetanus vaccine in case you cut yourself."
LANG.weapon_tea_g20_n = "G20 Gov Issue"
LANG.weapon_tea_g20_d = "A newer model of glock that was popular among police and servicemen before the apocalpyse."
LANG.weapon_tea_57_n = "FN FiveSeven"
LANG.weapon_tea_57_d = "A fast firing pistol that spews a hail of small high velocity bullets."
LANG.weapon_tea_u45_n = "U-45 Whisper"
LANG.weapon_tea_u45_d = "A silencable pistol that used to be popular among swat and miltary outfits."
LANG.weapon_tea_warren50_n = "Warren .50"
LANG.weapon_tea_warren50_d = "A powerful and flashy pistol that fires heavy magnum rounds, warrens are still in high demand despite their high skill requirement to use effectively."
LANG.weapon_tea_python_n = "Python Magnum"
LANG.weapon_tea_python_d = "A bulky revolver that fires large caliber magnum bullets."
LANG.weapon_tea_dual_n = "Dual Cutlass-9s"
LANG.weapon_tea_dual_d = "A pair of custom built pistols that once belonged to a gunslinger of great renown."
LANG.weapon_tea_satan_n = "Hand Cannon"
LANG.weapon_tea_satan_d = "This thing is fucking huge, i hope i can fire it without breaking my wrist."
LANG.weapon_tea_mp11_n = "MP-11 PDW"
LANG.weapon_tea_mp11_d = "An old machine pistol, makes for a decent close quarters weapon but performs poorly at longer ranges. Uses pistol ammo."
LANG.weapon_tea_rg900_n = "RG-900"
LANG.weapon_tea_rg900_d = "A modern tactical machine pistol fitted with an integrated silencer. Uses pistol ammo."
LANG.weapon_tea_k5a_n = "Kohl K5-A"
LANG.weapon_tea_k5a_d = "This old german SMG may be an outdated design but it still packs a punch on the battlefield. Uses pistol rounds."
LANG.weapon_tea_stinger_n = "Stinger SR"
LANG.weapon_tea_stinger_d = "A burst fire machine pistol designed to be accurate enough to go toe to toe with longer range attackers. Uses pistol ammo."
LANG.weapon_tea_bosch_n = "Bosch-Sterling B-60"
LANG.weapon_tea_bosch_d = "A dated but still reasonably effective SMG with an interesting side loading magazine. Uses pistol ammo."
LANG.weapon_tea_k8_n = "Kohl K8"
LANG.weapon_tea_k8_d = "The last weapon design released by Kohl before germany was overrun by the zombies, this is a modern SMG that offers excellent power, efficiency and accuracy. Uses pistol ammo."
LANG.weapon_tea_k8c_n = "Kohl K8-C"
LANG.weapon_tea_k8c_d = "An accurate carbine variant of the kohl K8 smg. Uses pistol ammo"
LANG.weapon_tea_shredder_n = "The Shredder"
LANG.weapon_tea_shredder_d = "An experimental SMG that fires a hail of small high velocity bullets. Uses pistol ammo."
LANG.weapon_tea_enforcer_n = "M3 Enforcer"
LANG.weapon_tea_enforcer_d = "A 12 guage pump shotgun that was commonly used by police and sport shooters before the apocalpyse. Uses shotgun ammo."
LANG.weapon_tea_sweeper_n = "XS-12 Sweeper"
LANG.weapon_tea_sweeper_d = "A 12 guage pump shotgun that was commonly used by police and sport shooters before the apocalpyse. Uses shotgun ammo." --same text as M3Enforcer_d
LANG.weapon_tea_ranger_n = "XR-15 Ranger"
LANG.weapon_tea_ranger_d = "An iconic american rifle that has been kept up to modern standards via constant upgrades."
LANG.weapon_tea_fusil_n = "Fusil F1"
LANG.weapon_tea_fusil_d = "A tough, accurate rifle that was used in large numbers by the european union as they tried to quell the zombie plague."
LANG.weapon_tea_stugcommando_n = "Stug Commando"
LANG.weapon_tea_stugcommando_d = "A shortened version of the Stug 556LR Sniper that has been optimized for use as an assault rifle."
LANG.weapon_tea_krukov_n = "Krukov KA-74"
LANG.weapon_tea_krukov_d = "A basic but still highly effective russian assault rifle."
LANG.weapon_tea_l303_n = "Lior L303"
LANG.weapon_tea_l303_d = "A rugged assault rifle that was used by the Saudi Union before their homeland was nuked in an attempt to halt the spread of zombies."
LANG.weapon_tea_scar_n = "FN SCAR"
LANG.weapon_tea_scar_d = "The pinnacle of modern assault rifles, was produced in very small numbers before the apocalyose so a gun like this is a rare find indeed. Uses rifle ammo."
LANG.weapon_tea_lmg_n = "Sawtooth LMG-4"
LANG.weapon_tea_lmg_d = "A bulky light machine gun built to provide constant suppression against enemies in combat."
LANG.weapon_tea_antelope_n = "Antelope 7.62"
LANG.weapon_tea_antelope_d = "A scoped sporting rifle that was often used for hunting before the zombie apocalypse. Uses sniper ammo."
LANG.weapon_tea_scimitar_n = "Kohl K24 Scimitar"
LANG.weapon_tea_scimitar_d = "A burst fire sniper created by kohl to give infantry squads long range capabilites in battle."
LANG.weapon_tea_blackhawk_n = "Blackhawk Sniper"
LANG.weapon_tea_blackhawk_d = "A powerful military sniper fitted with a silencer and NVG scope. Uses sniper ammo."
LANG.weapon_tea_punisher_n = "The Punisher"
LANG.weapon_tea_punisher_d = "A massively powerful sniper rifle chambered in the .50BMG cartridge. Uses sniper ammo."
LANG.weapon_tea_scrapcrossbow_n = "Explosive Crossbow"
LANG.weapon_tea_scrapcrossbow_d = "A crossbow cobbled together from various spare parts, it can fire explosive bolts. Uses steel bolts."
LANG.weapon_tea_winchester_n = "WINchester"
LANG.weapon_tea_winchester_d = "They don't call this the WINchester for nothing amirite. Uses Magnum rounds."
LANG.weapon_tea_perrin_n = "Perrin P-64"
LANG.weapon_tea_perrin_d = "A russian weapon designed to put assualt rifle levels of firepower in the hands of tankers and support crews. Uses pistol rounds."
LANG.weapon_tea_dammerung_n = "Dammerung Assault Shotgun"
LANG.weapon_tea_dammerung_d = "A fully automatic 20 round assault shotgun that chews anybody in the room into pulpy red goop. Uses shotgun rounds."
LANG.weapon_tea_rpg_n = "RPG Launcher"
LANG.weapon_tea_rpg_d = "An RPG launcher primarily designed for busting vehicles or fortifications. Uses rockets."
LANG.weapon_tea_fuckinator_n = "The Fuckinator"
LANG.weapon_tea_fuckinator_d = "Point away from face."
LANG.weapon_tea_germanator_n = "The Germanator"
LANG.weapon_tea_germanator_d = "An antique SMG that fires an unnecessarily large caliber bullet. Uses pistol ammo."
LANG.weapon_tea_807_n = "RM-807"
LANG.weapon_tea_807_d = "A 12 guage pump shotgun that fires extra strength magnum shells. Uses shotgun ammo."
LANG.weapon_tea_crowbar_n = "Crowbar"
LANG.weapon_tea_crowbar_d = "A Crowbar???? Is it the one which Gordon Freeman used??"
LANG.weapon_tea_falcon_n = "Warren Falcon .45"
LANG.weapon_tea_falcon_d = "A classic pistol that has been in use for over 100 years and still stands tall on the battlefield. Uses Pistol Ammo."
LANG.weapon_tea_spas_n = "SPAS12 Shorty"
LANG.weapon_tea_spas_d = "A pump shotgun that has been cut down from its' original length to save on weight. \nIt has also been modded with an alternate slamfire mode that fires 2 rounds in quick succession. (E + RMB to toggle between fire modes)"
LANG.weapon_tea_lbr_n = "Warren LBR"
LANG.weapon_tea_lbr_d = "A powerful semi-auto battle rifle that is a rebuilt version of an old and popular design."
LANG.weapon_tea_plasmalauncher_n = "Experimental Plasma Cannon"
LANG.weapon_tea_plasmalauncher_d = "The EPC is an experimental plasma launcher that uses no ammo and fires highly volatile and explosive plasma blasts.\n*Unused weapon, sorry about that.*"
LANG.weapon_tea_minigun_n = "GAU-8C Chaingun"
LANG.weapon_tea_minigun_d = "An enormous minigun that spews a constant stream of hot lead. Uses Rifle Ammo."
LANG.weapon_tea_ar2_n = "AR-2 Pulse Rifle"
LANG.weapon_tea_ar2_d = "A weapon used by combine soldiers, before and after a zombie outbreak has begun. Uses AR2 Pulse Ammo."
LANG.weapon_tea_combinepistol_n = "AR-2 Combine Pistol"
LANG.weapon_tea_combinepistol_d = "A specialized AR-2 pistol used by combine units, while also having possibility of switching between automatic mode and semi-automatic mode. Uses AR2 Pulse Ammo."
LANG.weapon_tea_grenade_pipe_n = "Pipe Bomb"
LANG.weapon_tea_grenade_pipe_d = "An explosive pipe bomb that can be useful for blowing up crowds of zombies or raining fire on enemy bases."
LANG.weapon_tea_grenade_flare_n = "Distress Flare"
LANG.weapon_tea_grenade_flare_d = "A distress flare that is useful for lighting up dark areas."
LANG.weapon_tea_grenade_frag_n = "Frag Grenade"
LANG.weapon_tea_grenade_frag_d = "A high powered military fragmentation grenade, these are a relatively rare find in this post apocalyptic world."
LANG.weapon_tea_grenade_molotov_n = "Molotov Cocktail"
LANG.weapon_tea_grenade_molotov_d = "A bottle full of petrol with a burning rag stuffed into the top. Perfect for hosting a zombie BBQ."

--M9k Guns (yes, i will get to editing descriptions to be more accurate later)

LANG.m9k_coltpython_n = "[M9k] Colt Python"
LANG.m9k_coltpython_d = "Colt Python from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_glock_n = "[M9k] Glock 18"
LANG.m9k_glock_d = "Glock 18 from M9k Small Arms. Uses Pistol ammo."
LANG.m9k_hk45_n = "[M9k] HK45C"
LANG.m9k_hk45_d = "HK45C from M9k Small Arms. Uses Pistol ammo."
LANG.m9k_m92beretta_n = "[M9k] Beretta M92"
LANG.m9k_m92beretta_d = "Beretta M92 from M9k Small Arms. Uses Pistol ammo."
LANG.m9k_luger_n = "[M9k] P08 Luger"
LANG.m9k_luger_d = "P08 Luger from M9k Small Arms. Uses Pistol ammo."
LANG.m9k_ragingbull_n = "[M9k] Raging Bull"
LANG.m9k_ragingbull_d = "Raging Bull from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_scoped_taurus_n = "[M9k] Scoped Raging Bull"
LANG.m9k_scoped_taurus_d = "Scoped Raging Bull from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_remington1858_n = "[M9k] Remington 1858"
LANG.m9k_remington1858_d = "Remington 1858 from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_model3russian_n = "[M9k] S&W Model 3 Russian"
LANG.m9k_model3russian_d = "S&W Model 3 Russian from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_model500_n = "[M9k] S&W Model 500"
LANG.m9k_model500_d = "S&W Model 500 from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_model627_n = "[M9k] S&W Model 627"
LANG.m9k_model627_d = "S&W Model 627 from M9k Small Arms. Uses Magnum ammo."
LANG.m9k_sig_p229r_n = "[M9k] Sig Sauer P229R"
LANG.m9k_sig_p229r_d = "Sig Sauer P229R from M9k Small Arms. Uses Pistol ammo."
LANG.m9k_acr_n = "[M9k] ACR"
LANG.m9k_acr_d = "ACR from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_ak47_n = "[M9k] AK-47"
LANG.m9k_ak47_d = "AK-47 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_ak74_n = "[M9k] AK-74"
LANG.m9k_ak74_d = "AK-74 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_amd65_n = "[M9k] AMD 65"
LANG.m9k_amd65_d = "AMD 65 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_an94_n = "[M9k] AN-94"
LANG.m9k_an94_d = "AN-94 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_val_n = "[M9k] AS Val"
LANG.m9k_val_d = "AS Val from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_f2000_n = "[M9k] F2000"
LANG.m9k_f2000_d = "F2000 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_fal_n = "[M9k] FN Fal"
LANG.m9k_fal_d = "FN Fal from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_g36_n = "[M9k] G36"
LANG.m9k_g36_d = "G36 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_m416_n = "[M9k] HK 416"
LANG.m9k_m416_d = "HK 416 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_g3a3_n = "[M9k] HK G3A3"
LANG.m9k_g3a3_d = "HK G3A3 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_l85_n = "[M9k] L85"
LANG.m9k_l85_d = "L85 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_m16a4_acog_n = "[M9k] M16A4 ACOG"
LANG.m9k_m16a4_acog_d = "M16A4 ACOG from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_vikhr_n = "[M9k] SR-3M Vikhr"
LANG.m9k_vikhr_d = "SR-3M Vikhr from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_auga3_n = "[M9k] Steyr AUG A3"
LANG.m9k_auga3_d = "Steyr AUG A3 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_tar21_n = "[M9k] TAR-21"
LANG.m9k_tar21_d = "TAR-21 from M9k Assault Rifles. Uses M9k Assault Rifle ammo."
LANG.m9k_ares_shrike_n = "[M9k] Ares Shrike"
LANG.m9k_ares_shrike_d = "Ares Shrike from M9k Heavy Weapons. Uses M9k Assault Rifle ammo."
LANG.m9k_fg42_n = "[M9k] FG 42"
LANG.m9k_fg42_d = "FG 42 from M9k Heavy Weapons. Uses M9k Assault Rifle ammo."
LANG.m9k_m1918bar_n = "[M9k] M1918 BAR"
LANG.m9k_m1918bar_d = "M1918 Bar from M9k Heavy Weapons. Uses M9k Assault Rifle ammo."
LANG.m9k_m60_n = "[M9k] M60"
LANG.m9k_m60_d = "The best Weapon reborn - M60. Uses M9k Assault rifle ammo."
LANG.m9k_pkm_n = "[M9k] PKM"
LANG.m9k_pkm_d = "PKM from M9k Heavy Weapons. Uses M9k Assault Rifle ammo."
LANG.m9k_m3_n = "[M9k] Benneli M3"
LANG.m9k_m3_d = "Benneli M3 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_browningauto5_n = "[M9k] Browning Auto 5"
LANG.m9k_browningauto5_d = "Browning Auto 5 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_ithacam37_n = "[M9k] Ithaca M37"
LANG.m9k_ithacam37_d = "Ithaca M37 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_mossberg590_n = "[M9k] Mossberg 590"
LANG.m9k_mossberg590_d = "Mossberg 590 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_jackhammer_n = "[M9k] Pancor Jackhammer"
LANG.m9k_jackhammer_d = "Pancor Jackhammer from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_spas12_n = "[M9k] SPAS 12"
LANG.m9k_spas12_d = "SPAS 12 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_striker12_n = "[M9k] Striker 12"
LANG.m9k_striker12_d = "Striker 12 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_1897winchester_n = "[M9k] Winchester 1897"
LANG.m9k_1897winchester_d = "Winchester 1897 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_1887winchester_n = "[M9k] Winchester 87"
LANG.m9k_1887winchester_d = "Winchester 87 from M9k Heavy Weapons. Uses Shotgun ammo."
LANG.m9k_barret_m82_n = "[M9k] Barret M82"
LANG.m9k_barret_m82_d = "Barret M82 from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_m98b_n = "[M9k] Barret M98B"
LANG.m9k_m98b_d = "Barret M98B from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_svu_n = "[M9k] Dragunov SVU"
LANG.m9k_svu_d = "Dragunov SVU from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_sl8_n = "[M9k] SL8"
LANG.m9k_sl8_d = "SL8 from M9k Heavy Weapons. Uses M9k Assault Rifle ammo."
LANG.m9k_intervention_n = "[M9k] Intervention"
LANG.m9k_intervention_d = "Intervention from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_m24_n = "[M9k] M24"
LANG.m9k_m24_d = "M24 from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_psg1_n = "[M9k] PSG-1"
LANG.m9k_psg1_d = "PSG-1 from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_remington7615p_n = "[M9k] Remington 7615P"
LANG.m9k_remington7615p_d = "Remington 7615P from M9k Heavy Weapons, being known as a weak sniper rifle. Uses M9k Sniper Rifle ammo."
LANG.m9k_svt40_n = "[M9k] SVT 40"
LANG.m9k_svt40_d = "SVT 40 from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_contender_n = "[M9k] Thompson Contender G2"
LANG.m9k_contender_d = "Thompson Contender G2 from M9k Heavy Weapons. Uses M9k Sniper Rifle ammo."
LANG.m9k_honeybadger_n = "[M9k] AAC Honey Badger"
LANG.m9k_honeybadger_d = "AAC Honey Badger from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_mp5_n = "[M9k] HK MP5"
LANG.m9k_mp5_d = "HK MP5 from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_mp7_n = "[M9k] HK MP7"
LANG.m9k_mp7_d = "HK MP7 from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_ump45_n = "[M9k] HK UMP45"
LANG.m9k_ump45_d = "HK UMP 45 from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_kac_pdw_n = "[M9k] KAC PDW"
LANG.m9k_kac_pdw_d = "KAC PDW from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_vector_n = "[M9k] KRISS Vector"
LANG.m9k_vector_d = "KRISS Vector from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_magpulpdr_n = "[M9k] Magpul PDR"
LANG.m9k_magpulpdr_d = "Magpul PDR. Uses M9k SMG ammo."
LANG.m9k_mp5sd_n = "[M9k] MP5SD"
LANG.m9k_mp5sd_d = "MP5SD from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_mp9_n = "[M9k] MP9"
LANG.m9k_mp9_d = "MP9 from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_tec9_n = "[M9k] TEC-9"
LANG.m9k_tec9_d = "TEC-9 from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_thompson_n = "[M9k] Tommy Gun"
LANG.m9k_thompson_d = "Tommy Gun from M9k Small Arms. Uses M9k SMG ammo."
LANG.m9k_uzi_n = "[M9k] UZI"
LANG.m9k_uzi_d = "UZI from M9k Small Arms. Uses M9k SMG ammo."

-- Weapons that were added later to TEA (some were cut earlier)

LANG.weapon_tea_amex_n = "Amex Carbine"
LANG.weapon_tea_amex_d = "A modern tactical carbine that is designed with urban combat in mind. Uses Rifle ammo."
LANG.weapon_tea_dragunov_n = "Dragunova"
LANG.weapon_tea_dragunov_d = "The russians found this old sniper rifle to be particularly effective at popping off zombies, now you will too. Uses Sniper ammo."
LANG.weapon_tea_boomstick_n = "Boom Stick"
LANG.weapon_tea_boomstick_d = "A double barreled shotgun, you can't beat the classics. Uses shotgun ammo"
LANG.weapon_tea_mars_n = "MARS rifle"
LANG.weapon_tea_mars_d = "An advanced assault rifle chambered in an experimental 8x46mm bullet. Uses rifle ammo"
LANG.weapon_tea_awm_n = "AWM Sniper Rifle"
LANG.weapon_tea_awm_d = "AWM the AWP sniper rifle"
LANG.weapon_tea_aug_n = "Steyr AUG A1"
LANG.weapon_tea_aug_d = ""

-- Armor

LANG.item_armor_jacket_leather_n = "Leather Jacket"
LANG.item_armor_jacket_leather_d = "A number of stiff leather pads stitched into your suit, will protect you against cuts and bites but it won't stop a bullet\
Protection: 5%\
Environmental Protection: 2.5%\
Speed: No impact\
Attachment Slots: 1\
Battery: 0\
Max Carry Weight: +0kg"
LANG.item_armor_chainmail_n = "Chainmail Suit"
LANG.item_armor_chainmail_d = "A chainmail vest and leather pad combo that is worn underneath your oversuit\
Protection: 7.5%\
Environmental Protection: 2.5%\
Speed: Decreased (-1)\
Attachment Slots: 1\
Battery: 0\
Max Carry Weight: +0kg"
LANG.item_armor_jacket_bandit_n = "Bandit Jacket"
LANG.item_armor_jacket_bandit_d = "A chainmail vest and leather pad combo that is worn underneath your oversuit\
Protection: 8%\
Environmental Protection: 3.5%\
Speed: Decreased (-1)\
Attachment Slots: 1\
Battery: 0\
Max Carry Weight: +0kg"
LANG.item_armor_scrap_n = "Scrap Armor"
LANG.item_armor_scrap_d = "A set of scrap metal attached to your suit via straps and clips, offers good protection for the price range but it's rather bulky and heavy\
Protection: 12.5%\
Environmental Protection: 2.5%\
Speed: Decreased (-3.5)\
Attachment Slots: 2\
Battery: 20\
Max Carry Weight: +0kg"
LANG.item_armor_trenchcoat_brown_n = "Brown Trenchcoat Armor"
LANG.item_armor_trenchcoat_brown_d = "CHEEKI BREEKI! it may look like an old overcoat but there's actually a light flak jacket and leather padding under there that offers ok-ish protection\
Protection: 10%\
Environmental Protection: 5%\
Speed: Decreased (-1)\
Attachment Slots: 2\
Battery: 0\
Max Carry Weight: +0kg"
LANG.item_armor_trenchcoat_black_n = "Black Trenchcoat Armor"
LANG.item_armor_trenchcoat_black_d = "It may look like a black, old overcoat, but there's actually a medium-weight flak jacket and leather padding under there that offers a good-ish protection\
Protection: 15%\
Environmental Protection: 6.25%\
Speed: Decreased (-1.75)\
Attachment Slots: 2\
Battery: 0\
Max Carry Weight: +0kg"
LANG.item_armor_mercenary_guerilla_n = "Guerilla Mercenary Armor"
LANG.item_armor_mercenary_guerilla_d = "A flak jacket worn with various other garments. It provides a good mix of protection and mobility for an affordable price.\
Protection: 16.25%\
Environmental Protection: 7.5%\
Speed: Decreased (-2)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_mercenary_arctic_n = "Arctic Mercenary Armor"
LANG.item_armor_mercenary_arctic_d = "A flak jacket worn with various other garments, protecting user from cold. It provides a good protection and mobility.\
Protection: 16.25%\
Environmental Protection: 8.75%\
Speed: Decreased (-1.75)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_mercenary_leet_n = "Leet Mercenary Armor"
LANG.item_armor_mercenary_leet_d = "A flak jacket worn with various other garments. It provides a good mix of protection and mobility for an affordable price.\
Protection: 15%\
Environmental Protection: 5%\
Speed: Decreased (-2)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_mercenary_phoenix_n = "Phoenix Mercenary Armor"
LANG.item_armor_mercenary_phoenix_d = "A flak jacket worn with various other garments. It provides a good mix of protection and mobility for an affordable price.\
In addition, this armor set includes additional kevlar plates and provides mask to hide face from others.\
Protection: 20%\
Environmental Protection: 10%\
Speed: Decreased (-2)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_police_gasmask_n = "Police Gasmask Armor"
LANG.item_armor_police_gasmask_d = "Heavy gear used by swat teams and other special operations personnel. Gas mask is included in this set, protecting user from various gases.\
Protection: 17.5%\
Environmental Protection: 15%\
Speed: Decreased (-5)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_police_riot_n = "Police Riot Armor"
LANG.item_armor_police_riot_d = "Heavy riot gear used by swat teams and other special operations personnel.\
Protection: 25%\
Environmental Protection: 10%\
Speed: Decreased (-5.5)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_police_swat_n = "Police SWAT Armor"
LANG.item_armor_police_swat_d = "Heavy gear used by swat teams and other special operations personnel. A set of kevlar plates is included, protecting user from various dangers.\
Protection: 23.75%\
Environmental Protection: 12.5%\
Speed: Decreased (-5.375)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_police_urban_n = "Police Urban Armor"
LANG.item_armor_police_urban_d = "Heavy riot gear used by swat teams and other special operations personnel, including medium-weight kevlar plates to provide better protection..\
Protection: 27.5%\
Environmental Protection: 12.5%\
Speed: Decreased (-5)\
Attachment Slots: 2\
Battery: 50\
Max Carry Weight: +0kg"
LANG.item_armor_sunrise_n = "Sunrise-5 Armor"
LANG.item_armor_sunrise_d = "A set of custom armor built by a veteran survivor.\
Protection: 30%\
Environmental Protection: 20%\
Speed: Decreased (-3)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +0kg"
LANG.item_armor_sunrise_dolg_n = "PSZ-9d Duty Armor"
LANG.item_armor_sunrise_dolg_d = "A set of custom armor built by duty soldiers to increase their protection.\
Protection: 37.5%\
Environmental Protection: 20%\
Speed: Decreased (-4.25)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +0kg"
LANG.item_armor_sunrise_svoboda_n = "Wind of Freedom Suit"
LANG.item_armor_sunrise_svoboda_d = "A set of light armor armor built by a veteran survivor.\
Protection: 30%\
Environmental Protection: 20%\
Speed: Decreased (-2.75)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +0kg"
LANG.item_armor_sunrise_monolith_n = "Monolith Armor"
LANG.item_armor_sunrise_monolith_d = "A set of sunrise armor that is used by Monolithians.\
Protection: 35%\
Environmental Protection: 20%\
Speed: Decreased (-3.5)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +0kg"
LANG.item_armor_military_green_n = "SKAT-9 Military Armor"
LANG.item_armor_military_green_d = "A set of high end military armor used by military stalkers for operations.\
Protection: 42.5%\
Environmental Protection: 25%\
Speed: Decreased (-5)\
Attachment Slots: 2\
Battery: 100\
Max Carry Weight: +0kg"
LANG.item_armor_military_black_n = "SKAT-10 Military Armor"
LANG.item_armor_military_black_d = "A set of very high end military armor used by master military stalkers for special operations.\
Protection: 47.5%\
Environmental Protection: 27.5%\
Speed: Decreased (-7)\
Attachment Slots: 2\
Battery: 125\
Max Carry Weight: +5kg"
LANG.item_armor_exo_n = "Exoskeleton"
LANG.item_armor_exo_d = "A set of armor consisting of heavy flak plating supported by a network of struts and servomotors.\
Protection: 60%\
Environmental Protection: 25%\
Speed: Decreased (-12.5)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +30kg"
LANG.item_armor_exo_merc_n = "Mercenary Exoskeleton"
LANG.item_armor_exo_merc_d = "A set of armor consisting of heavy flak plating supported by a network of struts and servomotors.\
Unlike regular exoskeleton, contains lighter parts, giving a slight impact on protection, and making it easier to move around with it.\
Protection: 57.5%\
Environmental Protection: 25%\
Speed: Decreased (-10.5)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +30kg"
LANG.item_armor_exo_dolg_n = "Duty Exoskeleton"
LANG.item_armor_exo_dolg_d = "A set of armor consisting of quite heavy flak plating, giving superior protection and supported by a network of struts and servomotors.\
It is designed for operations provided by 'Duty', and is not suitable for wandering around.\
Protection: 65%\
Environmental Protection: 25%\
Speed: Decreased (-13)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +30kg"
LANG.item_armor_exo_svoboda_n = "Freedom Exoskeleton"
LANG.item_armor_exo_svoboda_d = "A set of armor consisting of heavy flak plating supported by a network of struts and servomotors.\
Protection: 55%\
Environmental Protection: 25%\
Speed: Decreased (-11)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +25kg"
LANG.item_armor_exo_monolith_n = "Monolith Exoskeleton"
LANG.item_armor_exo_monolith_d = "A set of armor consisting of heavy flak plating supported by a network of struts and servomotors.\
Protection: 62.5%\
Environmental Protection: 25%\
Speed: Decreased (-12.5)\
Attachment Slots: 3\
Battery: 100\
Max Carry Weight: +30kg"
LANG.item_armor_cs2_goggles_n = "CS2 Goggles Armor"
LANG.item_armor_cs2_goggles_d = "An experimental armor that provides wearer suitable protection, great battery capacity and increases movement speed of user wearing it.\
Protection: 40%\
Environmental Protection: 35%\
Speed: Increased (1.25)\
Attachment Slots: 3\
Battery: 200\
Max Carry Weight: +10kg"

--Item Chat send

LANG.perkincreased = "You increased your %s skill by 1 point!"
LANG.pllvlup = "Congratulations! You are now level %d, you have gained 1 skill point and %d %ss!"
LANG.plhasprestiged_1 = "You have prestiged to Prestige %d!"
LANG.plhasprestiged_2 = "You have gained %d %ss!"
LANG.plhasprestiged_3 = "%s has prestiged to Prestige level %d!"
LANG.plhasprestiged_4 = "You now gain 5% more overall cash gain!"
LANG.plhasprestiged_5 = "You now spawn with +5 more health points!"
LANG.plhasprestiged_6 = "You now can carry +2kg more!"
LANG.plhasprestiged_7 = "You now have +10 jumppower!"
LANG.plhasprestiged_8 = "You now spawn with +5 more armor!"
LANG.plhasprestiged_9 = "You now can carry +3kg more!"
LANG.plhasprestiged_10 = "You now take 5% less damage from all sources!"
LANG.plhasprestiged_11 = "Everytime you prestige, you start with 5 skill points instead of 0!"
LANG.plhasprestiged_12 = "You now gain 15% more overall XP gain!"
LANG.plcaughtinfection = "You have caught infection!"
LANG.pljoined = "%s has joined the server"
LANG.plspawned = "%s has spawned into the game"
LANG.factionnewleader = "%s has been randomly selected to be the new leader of %s!"
LANG.itemnouse = "This is just useless trash"
LANG.itemnouseweapon = "I should probably take this to the trader, He might be able to build this thing"
LANG.itemnousevehicle = "I should find a vehicle dealer so i can build a vehicle with this"
LANG.itemnousecraftable = "I can't do anything with this just now, i should go find a crafting station or vehicle dealer"
LANG.itemnousesellable = "I should probably take this to the trader, I don't think I have any other use for it"
LANG.itemnousecooldown = "Can't use multiple items at the time"
LANG.itemnousecooldownammo = "Can't resupply ammo while using an item"
LANG.itemnousecooldownfrag = "Can't use frags while using an item"
LANG.itemnousecooldownweapon = "Can't equip weapon while using an item"
LANG.itemnosleepcooldownsleeping = "Can't sleep while sleeping already!"
LANG.itemusedskillsreset = "You consumed an amnesia pill and forgot everything you have learned. All skills are now set to 0 and stat points are refunded"
LANG.itemnonexistant = "ERROR: This item does not exist on the server!"
LANG.notenoughspace = "You do not have enough space for that! (Need %skg more space)"
LANG.notenoughspaceloot = "You don't have enough space for this item! It weighs: %skg (Need %skg more space)"
LANG.notenoughspacevault = "Your vault doesn't have enough space for that! It can only hold %skg of items! (Need %skg more space)"
LANG.hasnoitem = "You don't have one of those!"
LANG.buggedcache = "Sorry, this loot cache was bugged and was auto removed to avoid breaking the game, please tell an admin or developer"
LANG.pvp_on = "You have enabled PvP"
LANG.pvp_off = "You have disabled PvP"
LANG.pvp_proxy_warn = "PROXIMITY WARNING: %s is enabling PvP! Shoot him now before its fully activated!"
LANG.pvp_unabletotoggle = "Unable to toggle PvP: you have damaged or taken damage from another player within the last 60 seconds!"
LANG.pvp_nospam = "Don't spam the PvP command!"
LANG.clearedmyprops = "You cleared all your props."

--Admin and dev commands

LANG.admincheckfail = "You are not admin!"
LANG.superadmincheckfail = "You are not superadmin!"
LANG.devcheckfail = "You are not dev!"
LANG.admgivenegativevalue = "You can't give negative values with tea_sadmin_giveitem! Use tea_sadmin_removeitem instead."
LANG.admgivenovalue = "Giving 0 items will not work! Use values other than 0."
LANG.admgivetoomany = "You can't give yourself that many items!"

--Other

LANG.seconds = "seconds"
LANG.second = "second"
LANG.plspawnprot_on = "Spawn protection enabled for %s second(s)"
LANG.plspawnprot_off = "Spawn protection has worn off!"
LANG.description = "No Description"
LANG.total = "Total"
LANG.none = "None"
LANG.acceptmodelchange = "Accept Changes"
LANG.cost = "Cost"
LANG.x_turned_on_noclip = "%s turned on noclip."
LANG.x_turned_off_noclip = "%s turned off noclip."
LANG.dmgtaken = "Damage taken: %d"
LANG.dmgdealt = "Damage: %d"
LANG.upgradestatimmune_n = "Secret item"
LANG.upgradestatimmune_d = "Congratulations, you find this item! But no, this item does not do anything.\nYou can drop it, but what's the point of spreading this?!?!?"

-- New

LANG.Tip1 = "Beware of the bosses, they are very strong with their unique abilities, but can drop good loot."
LANG.Tip2 = "Wander around the map. You may find some loot cache, containing either common, or good items."
LANG.Tip3 = "Remember, if you're high on bounty, cash it in at traders. Otherwise, you will drop 30-40% of it as bounty pool if you die."
LANG.Tip4 = "Kill the zombies. They give good amount of XP and cash, especially for the stronger ones."
LANG.Tip5 = "If you are getting bored and tired of killing zombies over, enable your PvP and kill other survivors!"
LANG.Tip6 = "If you need something unique, consider creating faction. You can build faction structures, even Ammo Piles."
LANG.Tip7 = "A tip to remember, if you die, you drop your weapon that you were holding it. This does not include fists or your build tool."
LANG.Tip8 = "If you are near the airdrop, your PvP is forced. Beware of the other survivors when having PvP Forced, you can't kill them if they don't have it forced/enabled!"
LANG.Tip9 = "Consider buying a good armor. Armor provides protection from zombies and environment, but you won't lose it, even if you have it equipped."
LANG.Tip10 = "If the boss is defeated, the player who has done most damage to it, will be able to pick up the loot. Try to do as much damage to bosses as possible!"
LANG.Tip11 = "If the zombies keep reaching you, consider making a barricade. Remember to have builder's wrench so you can build, and repair them!"
LANG.Tip12 = "If you reach max level, prestige. Your levels, XP, skills will be reset, but you will gain a good perk that helps in survivalism, or some cash, depending on your prestige."
LANG.Tip13 = "If you have enough cash for better weapon, be sure you also have the money for the ammo!"
LANG.Tip14 = "Be sure to plan on what skill you are using a skill point. It's worth to max out Knowledge skill first."
LANG.Tip15 = "Consider crafting some items, if you get some loot. You may save some money."
LANG.Tip16 = "Try to master some skills, such as Melee. You may gain some advantage and money if Mastery skill is leveled up."
