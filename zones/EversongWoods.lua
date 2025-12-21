local myname, ns = ...

--[[ TODO:
Runestone Rush: 61961
Ever Painting: 62185
]]

-- Treasures

ns.RegisterPoints(ns.EVERSONGWOODS, {
	-- [] = {criteria=111471, quest=93967}, -- Rookery Cache
	-- [] = {criteria=111472, quest=93456}, -- Triple-Locked Safebox
	-- [] = {criteria=111473, quest=93544}, -- Gift of the Phoenix
	-- [] = {criteria=111474, quest=93893}, -- Forgotten Ink and Quill
	-- [] = {criteria=111475, quest=93908}, -- Gilded Armillary Sphere
	-- [] = {criteria=111476, quest=93455}, -- Antique Nobleman's Signet Ring
	-- [] = {criteria=111477, quest=93457}, -- Farstrider's Lost Quiver
	-- [] = {criteria=111478, quest=93061}, -- Stone Vat of Wine
	-- [] = {criteria=111479, quest=91358}, -- Burbling Paint Pot
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
	[36406380] = { -- Bloated Snapdragon
		-- [36406380, 36606380]
		criteria=110169, quest=92366,
		npc=250582,
		loot={
			-- 251788, -- Gift of Light
			264543, -- Snapdragon Pantaloons
			264560, -- Sharpclaw Gauntlets
		},
	},
	[63204840] = { -- Cre'van
		-- [63204840, 63204860, 63404980, 63604940]
		criteria=110170, quest=92391,
		npc=250719,
		loot={
			-- 251791, -- Holy Retributor's Order
			264573, -- Taskmaster's Sadistic Shoulderguards
			264647, -- Cre'van's Punisher
			265803, -- Bazaar Bites
		},
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
	[36607720] = { -- Lady Liminus
		criteria=110172, quest=92393,
		npc=250754,
		loot={
			-- 251791, -- Holy Retributor's Order
			264612, -- Tarnished Gold Locket
			264645, -- Aged Farstrider Bow
		},
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
