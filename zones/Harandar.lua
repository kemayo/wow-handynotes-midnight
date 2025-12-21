local myname, ns = ...

--[[ TODO:
From the Cradle to the Grave: 61860
Dust 'em Off: 61052
Oh, No You Don't!: 61861
More Than Just Their Roots: 62188
]]

-- Treasure

ns.RegisterPoints(ns.HARANDAR, {
	-- [] = {criteria=109033, quest=92424}, -- Failed Shroom Jumper's Satchel
	-- [] = {criteria=109034, quest=92426}, -- Burning Branch of the World Tree
	-- [] = {criteria=109035, quest=92427}, -- Sporelord's Fight Prize
	-- [] = {criteria=109036, quest=92431}, -- Reliquary's Lost Paintbrush
	-- [] = {criteria=109037, quest=92436}, -- Kemet's Simmering Cauldron
	-- [] = {criteria=110254, quest=93144}, -- Gift of the Cycle
	-- [] = {criteria=110255, quest=93508}, -- Impenatrably Sealed Gourd
	-- [] = {criteria=110256, quest=93650}, -- Sporespawned Cache
	-- [] = {criteria=110257, quest=93587}, -- Peculiar Cauldron
}, {
	achievement=61263,
})

-- Rares

-- Leaf None Behind
ns.RegisterPoints(ns.HARANDAR, {
	[51204480] = { -- Rhazul
		-- [51204480, 51404440]
		criteria=109039, quest=91832,
		npc=248741,
		loot={
			264530, -- Grimfur Mittens
		},
	},
	[69204060] = { -- Chironex
		criteria=109040, quest=92137,
		npc=249844,
		loot={
			264538, -- Translucent Membrane Slippers
		},
	},
	[67406300] = { -- Ha'kalawe
		-- [67406300, 70006100]
		criteria=109041, quest=92142,
		npc=249849,
		loot={
			252957, -- Tangle of Vibrant Vines
			264553, -- Deepspore Leather Galoshes
		},
	},
	[72606920] = { -- Tallcap the Truthspreader
		criteria=109042, quest=92148,
		npc=249902,
	},
	[59804700] = { -- Queen Lashtongue
		criteria=109043, quest=92154,
		npc=249962,
		loot={
			251782, -- Withered Saptor's Paw
			264895, -- Trials of the Florafaun Hunter
		},
	},
	[64604800] = { -- Chlorokyll
		criteria=109044, quest=92161,
		npc=249997,
		loot={
			264626, -- Scepter of Radiant Conversion
		},
	},
	-- [0] = { -- Stumpy
	-- 	criteria=109045, quest=92168,
	-- 	npc=250086,
	-- },
	-- [0] = { -- Serrasa
	-- 	criteria=109046, quest=92170,
	-- 	npc=250180,
	-- },
	-- [0] = { -- Mindrot
	-- 	criteria=109047, quest=92172,
	-- 	npc=250226,
	-- },
	[40604300] = { -- Dracaena
		criteria=109048, quest=92176,
		npc=250231,
		loot={
			264562, -- Plated Grove Vest
			264644, -- Crawler's Mindscythe
		},
	},
	[36207520] = { -- Treetop
		-- [36207520, 36407400, 36607500]
		criteria=109049, quest=92183,
		npc=250246,
		loot={
			{246735,mount=true,}, -- Rootstalker Grimlynx
			264633, -- Treetop Battlestave
			264968, -- Telluric Leyblossom
		},
	},
	[28208140] = { -- Oro'ohna
		-- [28208140, 28208180]
		criteria=109050, quest=92190,
		npc=250317,
		loot={
			264591, -- Radiant Petalwing's Feather
			264616, -- Lightblighted Sapdrinker
		},
	},
	[27407040] = { -- Pterrock
		criteria=109051, quest=92191,
		npc=250321,
		loot={
			259896, -- Bark of the Guardian Tree
		},
	},
	[39606020] = { -- Ahl'ua'huhi
		criteria=109052, quest=92193,
		npc=250347,
		loot={
			264534, -- Bogvine Shoulderguards
			264540, -- Mirevine Wristguards
		},
	},
	-- [] = { -- Annulus the Worldshaker
	-- 	criteria=109053, quest=92194,
	-- 	npc=250358,
	-- },
}, {
	achievement=61264,
})
