local myname, ns = ...

--[[ TODO:
Runestone Rush: 61961
Ever Painting: 62185
]]

local COURT = ns.rewards.Currency(ns.CURRENCY_SILVERMOONCOURT, 50)

-- Treasures

ns.RegisterPoints(ns.EVERSONGWOODS, {
	-- [] = {criteria=111471, quest=93967, loot={}, vignette=nil,}, -- Rookery Cache
	[38907607] = { -- Triple-Locked Safebox
		criteria=111472, quest=93456, loot={243106}, vignette=7365, -- Gemmed Eversong Lantern
		note="Pick up the torch, and find three keys in the village",
		-- nearby={37637481, 38467346, 40257582},
		related={
			[37637481] = {loot={258768},minimap=true, requires=ns.conditions.AuraActive(1263972),}, -- Battered Safebox Key
			[38467346] = {loot={258769}, minimap=true, requires=ns.conditions.AuraActive(1263972),}, -- Worn Safebox Key
			[40257582] = {loot={258770}, minimap=true, requires=ns.conditions.AuraActive(1263972),}, -- Tarnished Safebox Key
			color={r=0.6,g=0.6,b=1},
		},
	},
	-- [] = {criteria=111473, quest=93544, loot={}, vignette=nil,}, -- Gift of the Phoenix
	[43286948] = {criteria=111474, quest=93893, loot={262616, COURT}, vignette=7424, note="Upper floor",}, -- Forgotten Ink and Quill
	[44624555] = {criteria=111475, quest=93908, loot={265828, COURT}, vignette=7429, note="Upper floor",}, -- Gilded Armillary Sphere
	[52344543] = {criteria=111476, quest=93455, loot={265814, COURT}, vignette=7364, note="Ground floor",}, -- Antique Nobleman's Signet Ring
	[60696729] = {criteria=111477, quest=93457, loot={265816, COURT}, vignette=7366,}, -- Farstrider's Lost Quiver
	[40446090] = {criteria=111478, quest=93061, loot={251912, COURT}, vignette=7344, note="On floating platform; pick 10x{item:256232:Bunch of Ripe Grapes}, then get {item:256397:Packet of Instant Yeast} from {npc:251405:Sheri} nearby"}, -- Stone Vat of Wine (also: 86645)
	-- [] = {criteria=111479, quest=91358, loot={}, vignette=nil,}, -- Burbling Paint Pot
}, {
	achievement=61960,
})

-- Rares

-- A Bloody Song
ns.RegisterPoints(ns.EVERSONGWOODS, {
	[51207520] = { -- Warden of Weeds
		-- [51207520, 51407420, 51607420, 51607460]
		criteria=110166, quest=91280,
		npc=246332,
		loot={
			264520, -- Warden's Leycrook
			264613, -- Steelbark Bulwark
		},
	},
	[44607760] = { -- Harried Hawkstrider
		-- [44607760, 44607860]
		criteria=110167, quest=91315,
		npc=246633,
		loot={
			-- 251791, -- Holy Retributor's Order
			264521, -- Striderplume Focus
			264522, -- Striderplume Armbands
		},
	},
	[54806020] = { -- Overfester Hydra
		criteria=110168, quest=92392,
		npc=240129,
		loot={
			-- 251791, -- Holy Retributor's Order
			264523, -- Hydrafang Blade
			264524, -- Lightblighted Verdant Vest
		},
	},
	[36566407] = { -- Bloated Snapdragon
		criteria=110169, quest=92366, -- 94685
		npc=250582,
		loot={
			-- 251788, -- Gift of Light
			264543, -- Snapdragon Pantaloons
			264560, -- Sharpclaw Gauntlets
			260647, -- Digested Human Hand
		},
		vignette=7294,
	},
	[62964878] = { -- Cre'van
		criteria=110170, quest=92391,
		npc=250719,
		loot={
			-- 251791, -- Holy Retributor's Order
			264573, -- Taskmaster's Sadistic Shoulderguards
			264647, -- Cre'van's Punisher
			265803, -- Bazaar Bites
		},
		vignette=7299, -- Cre'van, Cruel Taskmaster
		note="Wanders the camp a bit",
	},
	[36333636] = { -- Coralfang
		criteria=110171, quest=92389,
		npc=250683,
		loot={
			264602, -- Abyss Coral Band
			264629, -- Coralfang's Hefty Fin
		},
		vignette=7298,
	},
	[36657719] = { -- Lady Liminus
		criteria=110172, quest=92393, -- 94688
		npc=250754,
		loot={
			-- 251791, -- Holy Retributor's Order
			264612, -- Tarnished Gold Locket
			264645, -- Aged Farstrider Bow
			260655, -- Decaying Humanoid Flesh
		},
		vignette=7301,
	},
	[40208500] = { -- Terrinor
		-- [40208500, 40408560]
		criteria=110173, quest=92409,
		npc=250876,
		loot={
			264546, -- Bat Fur Boots
		},
	},
	[48808800] = { -- Bad Zed
		criteria=110174, quest=92404,
		npc=250841,
		loot={
			-- 251788, -- Gift of Light
			264621, -- Bad Zed's Worst Channeler
			265803, -- Bazaar Bites
		},
	},
	[34812098] = { -- Waverly
		criteria=110175, quest=92395,
		npc=250780, -- 250788 for Lovely Sunflower
		loot={
			-- 251788, -- Gift of Light
			260694, -- Foul Kelp
			264608, -- String of Lovely Blossoms
			264910, -- Shell-Cleaving Poleaxe
		},
		vignette=7302,
	},
	[56407740] = { -- Banuran
		-- [56407740, 56407760]
		criteria=110176, quest=92403,
		npc=250826,
		loot={
			-- 251788, -- Gift of Light
			264526, -- Supremely Slimy Sash
			264552, -- Frogskin Grips
		},
	},
	[59207920] = { -- Lost Guardian
		criteria=110177, quest=92399,
		npc=250806,
		loot={
			264555, -- Splintered Hexwood Clasps
			264575, -- Hexwood Helm
		},
	},
	[42206900] = { -- Duskburn
		-- [42206900, 42606840, 42606920]
		criteria=110178, quest=93550,
		npc=255302,
		loot={
			264569, -- Void-Gorged Kickers
			264594, -- Netherscale Cloak
		},
	},
	[51694601] = { -- Malfunctioning Construct
		criteria=110179, quest=93555,
		npc=255329,
		loot={
			264584, -- Stonecarved Smashers
			264603, -- Guardian's Gemstone Loop
		},
		vignette=7399,
	},
	[44403840] = { -- Dame Bloodshed
		-- [44403840, 44803860, 45003820, 45603820, 45803900]
		criteria=110180, quest=93561,
		npc=255348,
		loot={
			-- 251788, -- Gift of Light
			-- 251791, -- Holy Retributor's Order
			264595, -- Lynxhide Shawl
			264624, -- Fang of the Dame
		},
	},
}, {
	achievement=61507,
})
