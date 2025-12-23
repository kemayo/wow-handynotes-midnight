local myname, ns = ...

--[[ TODO:
Shadowpine Scattered: 61455
A Most Violent Loa: 62267
Put a Pin in It: 62199
Gnome Alone: 62200
The Frog and the Princess: 62201
]]

ns.RegisterPoints(ns.ZULAMAN, {
	-- [] = {criteria=111854, quest=90794}, -- Abandoned Ritual Skull
	-- [] = {criteria=111855, quest=90793}, -- Honored Warrior's Cache
	-- [] = {criteria=111856, quest=93871}, -- Sealed Twilight Blade Bounty
	-- [] = {criteria=111857, quest=90795}, -- Bait and Tackle
	-- [] = {criteria=111858, quest=90796}, -- Burrow Bounty
	-- [] = {criteria=111859, quest=90797}, -- Mrruk's Mangy Trove
	-- [] = {criteria=111860, quest=90798}, -- Secret Formula
	-- [] = {criteria=111861, quest=90799}, -- Abandoned Nest
}, {
	achievement=62125,
})

ns.RegisterPoints(ns.ATALAMAN, {})

-- Spiritpaw Marathon
ns.RegisterPoints(ns.ZULAMAN, {
	[32292239] = {
		achievement=62202,
		note="Talk to {npc:258938:Feeva}",
		texture=ns.atlas_texture("WildBattlePetCapturable", {r=0.8,g=0,b=1}),
		minimap=true,
	},
})

-- Rares

-- Tallest Tree in the Forest
ns.RegisterPoints(ns.ZULAMAN, {
	[34203300] = { -- Necrohexxer Raz'ka
		criteria=111839, quest=89569,
		npc=242023,
		loot={
			251783, -- Lost Idol of the Hash'ey
			264527, -- Vile Hexxer's Mantle
			264611, -- Pendant of Siphoned Vitality
		},
	},
	[51881875] = { -- The Snapping Scourge
		criteria=111840, quest=89570, -- 94697
		npc=242024,
		loot={
			264585, -- Snapper Steppers
			264617, -- Scourge's Spike
		},
		vignette=6896,
	},
	[51607240] = { -- Skullcrusher Harak
		-- [51607240, 51607260]
		criteria=111841, quest=89571,
		npc=242025,
		loot={
			251783, -- Lost Idol of the Hash'ey
			251784, -- Sylvan Wakrapuku
			264542, -- Skullcrusher's Mantle
			264631, -- Harak's Skullcutter
		},
	},
	[28832450] = { -- Lightwood Borer
		criteria=111842, quest=89575, -- 94699
		npc=242028,
		loot={
			251784, -- Sylvan Wakrapuku
			264640, -- Sharpened Borer Claw
		},
		vignette=6900,
	},
	[50206500] = { -- Mrrlokk
		-- [50206500, 50806520, 50806580]
		criteria=111843, quest=91174,
		npc=245975,
		loot={
			251783, -- Lost Idol of the Hash'ey
			264570, -- Reinforced Chainmrrl
			264580, -- Mrrlokk's Mrgl Grrdle
			265543, -- Tempered Amani Spearhead
		},
	},
	[39005020] = { -- Poacher Rav'ik
		criteria=111844, quest=91634,
		npc=247976,
		loot={
			264627, -- Rav'ik's Spare Hunting Spear
			264911, -- Forest Hunter's Arc
		},
	},
	[30604500] = { -- Spinefrill
		criteria=111845, quest=89578,
		npc=242031,
		loot={
			264554, -- Frilly Leather Vest
		},
	},
	[46405140] = { -- Oophaga
		criteria=111846, quest=89579,
		npc=242032,
		loot={
			264528, -- Goop-Coated Leggings
			264541, -- Egg-Swaddling Sash
		},
	},
	[47403400] = { -- Tiny Vermin
		-- [47403400, 47803400]
		criteria=111847, quest=89580,
		npc=242033,
		loot={
			251784, -- Sylvan Wakrapuku
			264648, -- Verminscale Gavel
		},
	},
	-- [0] = { -- Voidtouched Crustacean
	-- 	criteria=111848, quest=89581,
	-- 	npc=242034,
	-- },
	[395922097] = { -- The Devouring Invader
		criteria=111849, quest=89583,
		npc=242035,
		loot={
			264559, -- Devourer's Visage
			264638, -- Fangs of the Invader
		},
		note="In cave at the bottom of the chasm",
	},
	[33688897] = { -- Elder Oaktalon
		criteria=111850, quest=89572, -- 94707
		npc=242026,
		loot={
			264547, -- Worn Furbolg Bindings
		},
		vignette=6898,
	},
	[47602060] = { -- Depthborn Eelamental
		-- [47602060, 47802040]
		criteria=111851, quest=89573,
		npc=242027,
		loot={
			264618, -- Strangely Eelastic Blade
		},
	},
	[46394339] = { -- The Decaying Diamondback
		criteria=111852, quest=91072,
		npc=245691,
		vignette=6971,
	},
	[45284171] = { -- Ash'an the Empowered / Asha the Empowered
		criteria=111853, quest=91073,
		npc=245692,
		vignette=6972,
	},
}, {
	achievement=62122,
})
