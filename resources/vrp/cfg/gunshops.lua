
local cfg = {}
-- list of weapons for sale
-- for the native name, see https://wiki.fivem.net/wiki/Weapons (not all of them will work, look at client/player_state.lua for the real weapon list)
-- create groups like for the garage config
-- [native_weapon_name] = {display_name,body_price,ammo_price,description}
-- ammo_price can be < 1, total price will be rounded

-- _config: blipid, blipcolor, permissions (optional, only users with the permission will have access to the shop)

cfg.gunshop_types = {
["Paleto"] = {
    _config = {blipid=110,blipcolor=1},
    ["WEAPON_BOTTLE"] = {"Bottle",10,0,""},
    ["WEAPON_BAT"] = {"Bat",50,0,""},
    ["WEAPON_KNUCKLE"] = {"Knuckle",100,0,""},
    ["WEAPON_KNIFE"] = {"Knife",50,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,2,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,2,""},
    ["WEAPON_VINTAGEPISTOL"] = {"Vintage Pistol",2500,2,""},
    ["WEAPON_PISTOL"] = {"Pistol",2500,2,""},
    ["WEAPON_COMBATPISTOL"] = {"Glock-17",5000,2,""},
    ["WEAPON_HEAVYPISTOL"] = {"Heavy Pistol",5000,2,""},
    ["WEAPON_APPISTOL"] = {"Ap Pistol",7500,2,""},
    ["WEAPON_DAGGER"] = {"Dagger",100,0,""},
    ["WEAPON_HAMMER"] = {"Hammer",50,0,""},
    ["WEAPON_HATCHET"] = {"Hatchet",100,0,""},
    ["WEAPON_MICROSMG"] = {"Mini SMG",5000,5,""},
    ["WEAPON_SMG"] = {"SMG",5000,5,""},
    ["WEAPON_ASSAULTSMG"] = {"AK 74-U",5500,5,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",7500,5,""},
    ["WEAPON_MACHINEPISTOL"] = {"Machine Pistol",7500,5,""},
    ["WEAPON_CROWBAR"] = {"Crowbar",70,0,""},
    ["WEAPON_GOLFCLUB"] = {"Golf club",30,0,""},
    ["WEAPON_SWITCHBLADE"] = {"Blade",100,0,""},
    ["WEAPON_MACHETE"] = {"Machete",150,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,5,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,5,""},
    ["WEAPON_COMPACTRIFLE"] = {"Mini SMG",5500,10,""},
    ["WEAPON_ASSAULTRIFLE"] = {"AK-47",65000,50,""},
    ["WEAPON_CARBINERIFLE"] = {"M4A1",65000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,350,""},
    ["WEAPON_MOLOTOV"] = {"Molotov",100,100,""},
    ["WEAPON_FLARE"] = {"Flare",10,10,""},
    ["WEAPON_GUSENBERG"] = {"Gusenberg MG",5000,5,""},
    ["WEAPON_MG"] = {"MG",100000,75,""},
    ["WEAPON_COMBATMG"] = {"Combat MG",150000,100,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,7,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,7,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Marksman Rifle",100000,100,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",200000,75,""},
    ["WEAPON_HEAVYSNIPER"] = {"Heavy Rifle",400000,150,""},
    ["WEAPON_BULLPUPRIFLE"] = {"Bullpup Rifle",50000,45,""},
    ["WEAPON_ADVANCEDRIFLE"] = {"Carabine",65000,50,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carabine",65000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,350,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",100,100,""},
    ["WEAPON_FLARE"] = {"Flare",10,10,""},
    ["WEAPON_SAWNOFFSHOTGUN"] = {"Saw Shotgun",30000,65,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",7000,20,""},
    ["WEAPON_BULLPUPSHOTGUN"] = {"BullUp Shotgun",10000,30,""},
    ["WEAPON_HEAVYSHOTGUN"] = {"Heavy Shotgun",50000,50,""},
    ["WEAPON_ASSAULTSHOTGUN"] = {"Assault Shotgun",150000,50,""},
    ["WEAPON_GRENADELAUNCHER_SMOKE"] = {"Grenade Launcher",500000,3500,""},
    ["WEAPON_FIREWORK"] = {"Firework",20,0,""},
    ["WEAPON_SNOWBALL"] = {"SnowBall",3000000,0,""},
    ["WEAPON_FLASHLIGHT"] = {"FlashLight",20,0,""},
    ["WEAPON_MUSKET"] = {"Musket",50000,0,""},
    ["WEAPON_FLAREGUN"] = {"Flaregun",35,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,15,""},
    ["WEAPON_SNSPISTOL"] = {"S&S Pistol",2500,15,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,3500,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",50,0,""},
    ["WEAPON_PETROLCAN"] = {"Petrol",25000,0,""},
    ["WEAPON_PISTOL50"] = {"Pistol .50",0,0,""},
    ["WEAPON_REVOLVER"] = {"Python .357 Magnum",0,0,""}
  },
  ["eastlossantos1"] = {
    _config = {blipid=110,blipcolor=1},
    ["WEAPON_BOTTLE"] = {"Bottle",10,0,""},
    ["WEAPON_BAT"] = {"Bat",50,0,""},
    ["WEAPON_KNUCKLE"] = {"Knuckle",100,0,""},
    ["WEAPON_KNIFE"] = {"Knife",50,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,2,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,2,""},
    ["WEAPON_VINTAGEPISTOL"] = {"Vintage Pistol",2500,2,""},
    ["WEAPON_PISTOL"] = {"Pistol",2500,2,""},
    ["WEAPON_COMBATPISTOL"] = {"Combat Pistol",5000,2,""},
    ["WEAPON_HEAVYPISTOL"] = {"Heavy Pistol",5000,2,""},
    ["WEAPON_APPISTOL"] = {"Ap Pistol",7500,2,""},
    ["WEAPON_DAGGER"] = {"Dagger",100,0,""},
    ["WEAPON_HAMMER"] = {"Hammer",50,0,""},
    ["WEAPON_HATCHET"] = {"Hatchet",100,0,""},
    ["WEAPON_MICROSMG"] = {"Mini SMG",5000,5,""},
    ["WEAPON_SMG"] = {"UMP-45",5000,5,""},
    ["WEAPON_ASSAULTSMG"] = {"Assault SMG",5500,5,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",7500,5,""},
    ["WEAPON_MACHINEPISTOL"] = {"Machine Pistol",7500,5,""},
    ["WEAPON_CROWBAR"] = {"Crowwbar",70,0,""},
    ["WEAPON_GOLFCLUB"] = {"Golf club",30,0,""},
    ["WEAPON_SWITCHBLADE"] = {"Blade",100,0,""},
    ["WEAPON_MACHETE"] = {"Machete",150,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,5,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,5,""},
    ["WEAPON_COMPACTRIFLE"] = {"Mini SMG",5500,10,""},
    ["WEAPON_ASSAULTRIFLE"] = {"Assault Rifle",65000,50,""},
    ["WEAPON_CARBINERIFLE"] = {"Carabineri Rifle",65000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,350,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",100,100,""},
    ["WEAPON_FLARE"] = {"Flare",10,10,""},
    ["WEAPON_GUSENBERG"] = {"Gusenberg MG",5000,5,""},
    ["WEAPON_MG"] = {"MG",100000,75,""},
    ["WEAPON_COMBATMG"] = {"Combat MG",150000,100,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,7,""},
    ["WEAPON_SNSPISTOL"] = {"Pistol",2500,7,""},
    ["WEAPON_MARKSMANRIFLE"] = {"Marksman Rifle",100000,100,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",200000,75,""},
    ["WEAPON_HEAVYSNIPER"] = {"Heavy Rifle",400000,150,""},
    ["WEAPON_BULLPUPRIFLE"] = {"Bullpup Rifle",50000,45,""},
    ["WEAPON_ADVANCEDRIFLE"] = {"Carabine",65000,50,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carabine",65000,50,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,350,""},
    ["WEAPON_MOLOTOV"] = {"Molotv",100,100,""},
    ["WEAPON_FLARE"] = {"Flare",10,10,""},
    ["WEAPON_SAWNOFFSHOTGUN"] = {"Saw Shotgun",30000,65,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",7000,20,""},
    ["WEAPON_BULLPUPSHOTGUN"] = {"BullUp Shotgun",10000,30,""},
    ["WEAPON_HEAVYSHOTGUN"] = {"Heavy Shotgun",50000,50,""},
    ["WEAPON_ASSAULTSHOTGUN"] = {"Assault Shotgun",150000,50,""},
    ["WEAPON_GRENADELAUNCHER_SMOKE"] = {"Grenade Launcher",500000,3500,""},
    ["WEAPON_FIREWORK"] = {"Firework",20,0,""},
    ["WEAPON_SNOWBALL"] = {"SnowBall",3000000,0,""},
    ["WEAPON_FLASHLIGHT"] = {"FlashLight",20,0,""},
    ["WEAPON_MUSKET"] = {"Musket",50000,0,""},
    ["WEAPON_FLAREGUN"] = {"Flaregun",35,0,""},
    ["WEAPON_MARKSMANPISTOL"] = {"Marksman Pistol",1500,15,""},
    ["WEAPON_SNSPISTOL"] = {"S&S Pistol",2500,15,""},
    ["WEAPON_GRENADE"] = {"Grenade",350,3500,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",50,0,""},
    ["WEAPON_PETROLCAN"] = {"Petrol",25000,0,""},
    ["WEAPON_PISTOL50"] = {"Pistol .50",0,0,""},
    ["WEAPON_REVOLVER"] = {"Python .357 Magnum",0,0,""}
  },
  ["policeloadout"] = {
    _config = {blipid=110,blipcolor=74, permissions = {"police.loadshop"}},
    --["WEAPON_PETROLCAN"] = {"Petrol",0,0,""},
    --["WEAPON_PUMPSHOTGUN"] = {"Pump Shotgun",0,0,""},
	--["WEAPON_FLAREGUN"] = {"Flare Gun",0,0,""},
	--["WEAPON_FLASHLIGHT"] = {"Flashlight",0,0,""},
    --["WEAPON_FLARE"] = {"Flare",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",0,0,""},
	["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_COMBATPISTOL"] = {"Combat Pistol",0,0,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carbine",0,0,""},
    ["WEAPON_PISTOL50"] = {"Pistol .50",0,0,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",0,0,""},
    ["WEAPON_COMBATSMG"] = {"Combat SMG",0,0,""}
  },
  ["Cadet"] = {
    _config = {blipid=110,blipcolor=74, permissions = {"Cadet.loadshop"}},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",0,0,""},
    ["WEAPON_COMBATPISTOL"] = {"Glock-17",0,0,""},
    --["WEAPON_FLAREGUN"] = {"Flare Gun",0,0,""},
    --["WEAPON_FLASHLIGHT"] = {"Flashlight",0,0,""},
    --["WEAPON_FLARE"] = {"Flare",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",0,0,""},
    ["WEAPON_STUNGUN"] = {"Tazer",0,0,""}
  },
  ["Arsenal FBI - SWAT"] = {
    _config = {blipid=110,blipcolor=74, permissions = {"SWAT.loadshop"}},
    ["WEAPON_SMOKEGRENADE"] = {"Granada de Fumaça",0,0,""},
    ["WEAPON_BZGAS"] = {"BZ Gas",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Cacetete",0,0,""},
    ["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_PISTOL50"] = {"Desert Eagle",0,0,""},
    ["WEAPON_SMG"] = {"UMP-45",0,0,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",0,0,""},
    ["WEAPON_SNIPERRIFLE"] = {"AWP",0,0,""},
    ["WEAPON_SPECIALCARBINE"] = {"Special Carbine",0,0,""},
    ["PICKUP_ARMOUR_STANDARD"] = {"Colete",0,0,""}
  },
  ["Arsenal FBI - US Marshal"] = { -- US Marshal
    _config = {blipid=110,blipcolor=74, permissions = {"Bounty.loadshop"}},
    --["WEAPON_PETROLCAN"] = {"Petrol",0,0,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Winchester",0,0,""},
	["WEAPON_FLAREGUN"] = {"Sinalizador",0,0,""},
	["WEAPON_FLASHLIGHT"] = {"Lanterna",0,0,""},
    ["WEAPON_FLARE"] = {"Flare",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Cacetete",0,0,""},
	["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_COMBATPISTOL"] = {"Glock-17",0,0,""},
    ["WEAPON_PISTOL50"] = {"Desert Eagle",0,0,""},
    ["WEAPON_SNIPERRIFLE"] = {"Sniper Rifle",0,0,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",0,0,""},
    ["WEAPON_BZGAS"] = {"BZ Gas",0,0,""},
    ["WEAPON_CARBINERIFLE"] = {"M4A1",0,0,""}
  },
  ["Arsenal LSPD - 1"] = { -- 1º tenente, 2º tenente, Subtenente, 1º Sargento
    _config = {blipid=110,blipcolor=1, permissions = {"Detective.loadshop"}},
    ["WEAPON_PUMPSHOTGUN"] = {"Winchester",0,0,""},
    ["WEAPON_FLASHLIGHT"] = {"Lanterna",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Cacetete",0,0,""},
    ["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_PISTOL50"] = {"Desert Eagle",0,0,""},
    ["WEAPON_SMG"] = {"UMP-45",0,0,""},
    ["WEAPON_SMOKEGRENADE"] = {"Granada de Fumaça",0,0,""},
    ["WEAPON_CARBINERIFLE"] = {"M4A1",0,0,""}
  },
  ["Arsenal LSPD - 2"] = { -- Chefe de Polícia, Chefe substituto, Major, Capitão
    _config = {blipid=110,blipcolor=1, permissions = {"chief.loadshop"}},
    ["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_SMOKEGRENADE"] = {"Granada de Fumaça",0,0,""},
    ["WEAPON_PUMPSHOTGUN"] = {"Winchester",0,0,""},
    ["WEAPON_CARBINERIFLE"] = {"M4A1",0,0,""},
    ["WEAPON_SNIPERRIFLE"] = {"AWP",0,0,""},
    ["WEAPON_COMBATPDW"] = {"Combat PDW",0,0,""},
    ["WEAPON_PISTOL50"] = {"Desert Eagle",0,0,""},
    ["WEAPON_SMG"] = {"UMP-45",0,0,""},
    ["WEAPON_FLASHLIGHT"] = {"Lanterna",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Cacetete",0,0,""},
    ["PICKUP_ARMOUR_STANDARD"] = {"Colete",0,0,""}
  },
  ["Arsenal LSPD - 3"] = {
    _config = {blipid=110,blipcolor=74, permissions = {"police3.loadshop"}},
    ["WEAPON_STUNGUN"] = {"Tazer",0,0,""},
    ["WEAPON_SMOKEGRENADE"] = {"Smoke Grenade",0,0,""},
    ["WEAPON_SMG"] = {"UMP-45",0,0,""},
    ["WEAPON_PISTOL50"] = {"Desert Eagle",0,0,""},
    ["WEAPON_FLASHLIGHT"] = {"Lanterna",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Cacetete",0,0,""},
    ["PICKUP_ARMOUR_STANDARD"] = {"Colete",0,0,""}
  },
  ["emsloadout"] = {
    _config = {blipid=446,blipcolor=74, permissions = {"ems.loadshop"}},
    ["WEAPON_PETROLCAN"] = {"Petrol",0,0,""},
   	["WEAPON_FLAREGUN"] = {"Flare Gun",0,0,""},
	["WEAPON_FLASHLIGHT"] = {"Flashlight",0,0,""},
    ["WEAPON_FLARE"] = {"Flare",0,0,""},
    ["WEAPON_NIGHTSTICK"] = {"Nighstick",0,0,""},
	["WEAPON_STUNGUN"] = {"Tazer",0,0,""}
   },
  ["bombsticky"] = {
    _config = {blipid=110,blipcolor=1},
   ["WEAPON_STICKYBOMB"] = {"Sticky bomb",50000,50000,""} 
 }
}
-- list of gunshops positions

cfg.gunshops = {
  {"emsloadout", 232.89363098145,-1368.3338623047,39.534381866455}, -- spawn hospital
  {"emsloadout", 1837.8341064453,3671.3837890625,34.276763916016}, -- sandy shores
  {"emsloadout", -246.91954040527,6330.349609375,32.42618560791}, -- paleto
  {"eastlossantos1", 844.299, -1033.26, 28.1949},
  {"Cadet", 461.33551025391,-981.11071777344,30.689584732056},
  {"policeloadout", 461.33551025391,-981.11071777344,30.689584732056},--- main pd
  {"Arsenal LSPD - 1", 461.33551025391,-981.11071777344,30.689584732056},-- main pd (1º tenente, 2º tenente, Subtenente, 1º Sargento)
  {"Arsenal LSPD - 2", 461.33551025391,-981.11071777344,30.689584732056},-- main pd (Chefe de Polícia, Chefe substituto, Major, Capitão)
  {"Arsenal LSPD - 3", 461.33551025391,-981.11071777344,30.689584732056},-- main pd (2º Sargento 3º Sargento Cabo e Soldado)
  {"Arsenal FBI - US Marshal", 148.85174560547,-762.76818847656,242.15191650391}, -- FBI Building - US Marshal
  {"Arsenal FBI - SWAT", 148.85174560547,-762.76818847656,242.15191650391}, -- FBI Building - SWAT
  {"policeloadout", 1851.7342529297,3683.7416992188,34.267044067383}, -- sandy shores
  {"policeloadout", -442.724609375,6012.6293945313,31.716390609741}, -- paleto
  {"bombsticky", 708.847778320313,-959.231750488281,30.3953418731689},
  {"Paleto", -331.50210571289,6082.5063476563,31.454769134521} -- Paleto
}

return cfg
