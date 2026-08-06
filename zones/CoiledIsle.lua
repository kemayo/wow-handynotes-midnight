local myname, ns = ...

--[[
TODO:
63382 It's Definitely Something
--]]

-- Treasures

ns.RegisterPoints(ns.COILEDISLE, {
	-- [] = {criteria=115289, quest=94569, vignette=7480}, -- Amani Privateer's Cache
	-- [] = {criteria=115313, quest=95938, vignette=7604}, -- Fangbound Sack
	-- [] = {criteria=115290, quest=95907, vignette=7599}, -- Sunken Diver's Chest
	-- [] = {criteria=115291, quest=95956, vignette=7608}, -- Grave of Someone Forgotten
	-- [] = {criteria=115292, quest=95941, vignette=7607}, -- Profane Ritual Spoils
	-- [] = {criteria=115294, quest=95995, vignette=7627}, -- Brine-Crusted Chest
	-- [] = {criteria=115295, quest=96985, vignette=7743}, -- Possessed Vase
	-- [] = {criteria=115306, quest=95164, vignette=7532}, -- Malfunctioning Staff
	-- [] = {criteria=115307, quest=95563, vignette=7559}, -- Tarnished Amani Glaive
	-- [] = {criteria=115309, quest=95566, vignette=7560}, -- Jaktu's Cursed Blade
	-- [] = {criteria=115310, quest=95571, vignette={7561, 7696}}, -- Lost Spirit (A Mysterious Urn, then the spirit)
	-- [] = {criteria=115312, quest=95594, vignette=7563}, -- Cracked Skull
	-- [] = {criteria=115296, quest=95596, vignette=7564}, -- Damaged Loa Trinket
	-- [] = {criteria=115298, quest=95835, vignette=7587}, -- Venomjade Necklace
	-- [] = {criteria=115299, quest=95836, vignette=7589}, -- Ornate Bottle
	-- [] = {criteria=115300, quest=95841, vignette=7590}, -- Stinking Vessel
	-- [] = {criteria=115301, quest=95854, vignette=7591}, -- Waterlogged Basket
	-- [] = {criteria=115302, quest=95855, vignette=7592}, -- Smoldering Incense
	-- [] = {criteria=115308, quest=95558, vignette=7557}, -- Crumbling Urn
	-- [] = {criteria=115314, quest=95591, vignette=7562}, -- Forgotten Mask
	-- [] = {criteria=115293, quest=95976, vignette=7610}, -- Vul'zahn's Smuggled Treasure
	-- [] = {criteria=115297, quest=95727, vignette=7577}, -- Zul'jan's Stash
}, {
	achievement=63359, -- Treasures of the Coiled Isle
})

ns.RegisterPoints(ns.COILEDISLE, {
	[51644978] = {
		label="{npc:257598:Second Mate Sluggs}",
		loot={
			281022, -- Eerie Lure
			{275653, mount=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- Sea-Dwelling Isle Serpent
			{274796, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- Envenomed Deathblade
			{274814, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- Envenomed Game Ripper
			{274802, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- Envenomed Gavel
			-- 262792, -- Shredded Bloomline
			-- 262797, -- Shredded Glimmerline
			{275012, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Recipe: Tokka's Multi-Ward
			{275020, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Venom Elemental
			{271891, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Recipe: Alluring Nostrum
			{275318, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Schematic: Proudmoore Ship-in-a-Bottle
			{275336, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Pattern: Mounted Moby
			{275693, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Design: Opalescent Amani Peridot
			{275018, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Recipe: Coiled Stargorger Lure
			{278332, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 2)}, -- Recipe: Puffer Plate
			{275301, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Recipe: Feast of Knowledge
			{278391, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Eerie Bauble
			{277923, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 2)}, -- Aged Tortollan Scroll Case
			{277931, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 3)}, -- Hanging Yellowed Kelp
			{277927, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 2)}, -- Yellowed Kelp Pile
			{277929, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Rustic Fishing Rack
			{277925, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 4)}, -- Blue Tortollan Signpost
			{277921, decor=true, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- Traditional Tortollan Tent
			{244790, requires=ns.conditions.Faction(ns.FACTION_CAPTAIN_TOKKA, 5)}, -- The Coiled Huntress
		},
	},
}, {
	texture=ns.atlas_texture("Banker", {r=0.2, g=1, b=1}), scale=1.2,
    minimap=true,
    note="Quartermaster",
    showallloot=true,
})

-- Rares

-- Coiled to Strike
ns.RegisterPoints(ns.COILEDISLE, {
	[53807200] = { -- Farthik the Plunderer
		criteria=115279, quest=96491,
		npc=264854,
		vignette=7694,
	},
	[50006960] = { -- Siltmouth
		criteria=115280, quest=97112,
		npc=268049,
		loot={
			276051, -- Fangmouth Warspear
			280704, -- Siltmouth's Venom Waders
			280718, -- Unflappable Flapping Cape
		},
		vignette=7756,
	},
	[24807360] = { -- Kari'zah the Forgotten
		criteria=115784, quest=97122,
		npc=268090,
		loot={
			280694, -- Blade of the Forgotten
			280711, -- Pitted Specter Shackles
			280376, -- Shadow Shard Sliver
		},
		vignette=7757,
		translate={[ns.ZULAMAN]=true},
	},
	[31805660] = { -- Lockjaw
		criteria=115284, quest=96456,
		npc=265237,
		loot={
			276031, -- Flamebeak Cord
			280690, -- Bow of the Snapper
		},
		vignette=7688,
	},
	[43805080] = { -- Hisstara
		criteria=115281, quest=96464,
		npc=265262,
		loot={
			280691, -- Dagger of the Slithering Ritual
			280702, -- Mantle of the Riser
		},
		vignette=7689,
	},
	[69404480] = { -- Garsecg
		criteria=110172, quest=94856,
		npc=258916,
		loot={
			280710, -- Garsecg's Barnacled Girdle
			280714, -- Hull Render Hauberk
			-- 276039, -- Flamebeak Drape
			-- 276047, -- Swamp Whomper
		},
		vignette=7500,
	},
	[56806780] = { -- Coin-Eye Skully
		criteria=115285, quest=94619,
		npc=257906,
		loot={
			276023, -- Flamebeak Mantle
			280715, -- Eye of Skully
		},
		vignette=7484,
	},
	[69206380] = { -- Big Mon
		criteria=115286, quest=93829,
		npc=256631,
		loot={
			{280540, pet=true}, -- Lil' Mon
			280689, -- Big Mon's Big Spear
			280713, -- Big Mon's Buckle
			-- 276037, -- Counter-Curse Circlet
			-- 276041, -- Stonehide Cape
			-- 276054, -- Serpentvine Machete
		},
		vignette=7417,
	},
	[57204040] = { -- Sss'alik
		criteria=115287, quest=95447,
		npc=261109,
		loot={
			280700, -- Armbands of the Rotten Claw
			280706, -- Sss'alik's Rotting Claws
			-- 276047, -- Swamp Whomper
		},
		vignette=7548,
	},
	[51803260] = { -- Destra
		criteria=115288, quest=95452,
		npc=261142,
		loot={
			280709, -- Triple Threat Pauldrons
		},
		vignette=7550,
	},
}, {
	achievement=63358, -- Coiled to Strike
})
-- Deeply nested...
local NARZIRA = ns.nodeMaker{ -- Nar'zira
	achievement=63358, -- Coiled to Strike
	criteria=115283, quest=94860,
	npc=258920,
	loot={
		276020, -- Stonehide Pauldrons
		280693, -- Staff of All-Knowing
	},
	vignette=7501,
}
local SZARITH = ns.nodeMaker{ -- Szarith the Fanged
	achievement=63358, -- Coiled to Strike
	criteria=115282, quest=96030,
	npc=263456,
	loot={
		276025, -- Skytalon Breeches
		280047, -- Feathered Bell
	},
	vignette=7629,
}
ns.RegisterPoints(ns.VAULTSOFATALUTEK, {
	-- entrances to subzones:
	[52404310] = NARZIRA{parent=true},
	[47300640] = SZARITH{parent=true},
})
ns.RegisterPoints(2613, { -- The Underbelly
	[37701750] = SZARITH{},
})
ns.RegisterPoints(2642, { -- Tomb of the Lost Priest
	[63506240] = NARZIRA{},
})

-- Turn the Surge
ns.RegisterPoints(ns.COILEDISLE, {
	[71203120] = { -- Ss'akrithos
		criteria=115370,
		npc=258254,
		loot={
			276171, -- Ophidian Circle
			-- 279477, -- Ss'akrithos's Forked Tongue
		},
	},
	[26406480] = { -- Looming Mutagenitor
		criteria=115368,
		npc=255088,
		loot={
			276172, -- Headdress of Mutagenesis
			-- 279475, -- Mutagenitor's Feather
		},
	},
	[45002800] = { -- Vassti, the Exalted Broodmother
		criteria=115369,
		npc=257863,
		loot={
			276173, -- Clutchguard Sandals
			276175, -- Broodmother's Embrace
			-- 273000, -- Corrosive Soul
			-- 279476, -- Vassti's Claw
		},
	},
	[47006220] = { -- Malformed Leviathan
		criteria=111353,
		npc=255087,
		loot={
			-- 279479, -- Leviathan's Eye
		},
	},
	[67407760] = { -- Venom Lancer Ori'kassi
		criteria=115371,
		npc=255927,
		loot={
			274496, -- Ophidian Bone Whistle
			276009, -- Skytalon Gloves
			276178, -- Venom Lancer's Gauntlets
			-- 273000, -- Corrosive Soul
			-- 279478, -- Ori'kassi's Barbed Tail
		},
	},
}, {
	achievement=63390, -- Turn the Surge
})

-- Vaults of Atal'Utek

--[[
TODO:
62604 Dance While Everyone Watches
]]

ns.RegisterPoints(ns.VAULTSOFATALUTEK, {
	-- [] = {criteria=113661, quest=96030, npc=263456, vignette=7629}, -- Szarith the Fanged
	-- These ones don't have a match in vignettes.db2
	-- [] = {criteria=113558, quest=nil, npc=263371, vignette=nil}, -- Priest of the First Rattle
	-- [] = {criteria=113557, quest=nil, npc=263322, vignette=nil}, -- Champion of the Scale
	-- [] = {criteria=113556, quest=nil, npc=263335, vignette=nil}, -- Guardian of the Sacrifice
	-- [] = {criteria=113662, quest=nil, npc=263851, vignette=nil}, -- Vserix the Sneaky
}, {
	achievement=62601, -- Soft Underbelly
})
