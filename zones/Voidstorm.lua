local myname, ns = ...

ns.RegisterPoints(ns.VOIDSTORM, {
	-- [] = {criteria=111863, quest=93237}, -- Final Clutch of Predaxas
	-- [] = {criteria=111864, quest=92414}, -- Void-Shielded Tomb
	-- [] = {criteria=111866, quest=93431}, -- Bloody Sack
	-- [] = {criteria=111867, quest=93840}, -- Malignant Chest
	-- [] = {criteria=111868, quest=93996}, -- Stellar Stash
	-- [] = {criteria=111869, quest=94454}, -- Forgotten Researcher's Cache
	-- [] = {criteria=111870, quest=94387}, -- Scout's Pack
	-- [] = {criteria=111871, quest=93553}, -- Embedded Spear
	-- [] = {criteria=111872, quest=93500}, -- Quivering Egg
	-- [] = {criteria=111873, quest=93498}, -- Exaliburn
	-- [] = {criteria=111874, quest=93496}, -- Discarded Energy Pike
	-- [] = {criteria=111875, quest=93493}, -- Faindel's Quiver
	-- [] = {criteria=111876, quest=93467}, -- Half-Digest
}, {
	achievement=62126,
})

-- Rares

-- The Ultimate Predator
ns.RegisterPoints(ns.VOIDSTORM, {
	[29405020] = { -- Sundereth the Caller
		criteria=111877, quest=90805,
		npc=244272,
		loot={
			264619, -- Nethersteel Spellblade
		},
	},
	[34008200] = { -- Territorial Voidscythe
		criteria=111878, quest=91050,
		npc=238498,
		loot={
			264565, -- Voidscale Shoulderpads
			264642, -- Carving Voidscythe
		},
	},
	[36208380] = { -- Tremora
		criteria=111879, quest=91048,
		npc=241443,
	},
	-- [0] = { -- Screammaxa the Matriarch
	-- 	criteria=111880, quest=93966,
	-- 	npc=256922,
	-- },
	[47008060] = { -- Bane of the Vilebloods
		criteria=111881, quest=93946,
		npc=256923,
		loot={
			264572, -- Netherplate Clasp
		},
	},
	[39206380] = { -- Aeonelle Blackstar
		criteria=111882, quest=93944,
		npc=256924,
		loot={
			264549, -- Ever-Devouring Shoulderguards
		},
	},
	[38007160] = { -- Lotus Darkblossom
		criteria=111883, quest=93947,
		npc=256925,
		loot={
			251786, -- Ever-Collapsing Void Fissure
			264632, -- Darkblossom's Crook
		},
	},
	[55407940] = { -- Queen o' War
		-- [55407940, 55607920, 55607960]
		criteria=111884, quest=93934,
		npc=256926,
		loot={
			251786, -- Ever-Collapsing Void Fissure
			264533, -- Queen's Tentacle Sash
			264601, -- Queen's Eye Band
		},
	},
	-- [0] = { -- Ravengerus
	-- 	criteria=111885, quest=93895,
	-- 	npc=256808,
	-- },
	-- [0] = { -- Rakshur the Bonegrinder
	-- 	criteria=111886, quest=93953,
	-- 	npc=257027,
	-- },
	[35405000] = { -- Bilemaw the Gluttonous
		-- [35405000, 35605020]
		criteria=111887, quest=93884,
		npc=256770,
		loot={
			264623, -- Shredding Fang
		},
	},
	[40204160] = { -- Nightbrood
		criteria=111889, quest=91051,
		npc=245044,
		loot={
			251786, -- Ever-Collapsing Void Fissure
		},
	},
	-- [0] = { -- Far'thana the Mad
	-- 	criteria=111890, quest=93896,
	-- 	npc=256821,
	-- },
}, {
	achievement=62130,
})

ns.RegisterPoints(2444, { -- Slayer's Rise
	[38809080] = { -- Eruundi
		-- [38809080, 39609280, 40009440, 41609320]
		criteria=111888, quest=91047,
		npc=245182,
		loot={
			264701, -- Cosmic Bell
		},
	},
}, {
	achievement=62130,
	parent=true,
})
