local myname, ns = ...

ns.RegisterPoints(ns.VOIDSTORM, {
	-- [] = {criteria=111863, quest=93237, loot={}, vignette=}, -- Final Clutch of Predaxas
	[25766728] = { -- Void-Shielded Tomb
		criteria=111864, quest=92414,
		loot={246951}, -- Stormarion Core x20
		note="Drink the potion, then fetch {item:251519:Key of Fused Darkness} from the adjacent building",
		nearby={25976863, worldmap=false, label="{item:251519:Key of Fused Darkness}"},
		vignette=7498,
	},
	-- [] = {criteria=111866, quest=93431, loot={}, vignette=}, -- Bloody Sack
	-- [] = {criteria=111867, quest=93840, loot={}, vignette=}, -- Malignant Chest
	-- [] = {criteria=111868, quest=93996, loot={}, vignette=}, -- Stellar Stash
	-- [] = {criteria=111869, quest=94454, loot={}, vignette=}, -- Forgotten Researcher's Cache
	-- [] = {criteria=111870, quest=94387, loot={}, vignette=}, -- Scout's Pack
	-- [] = {criteria=111871, quest=93553, loot={}, vignette=}, -- Embedded Spear
	[31514450] = {criteria=111872, quest=93500, loot={{266076, pet=true}}, vignette=7393}, -- Quivering Egg, Nether Siphoner
	[28337289] = {criteria=111873, quest=93498, loot={266099}, vignette=7392, note="Drink the potion, loot the sword"}, -- Exaliburn, Extinguished Exaliburn
	-- [] = {criteria=111874, quest=93496, loot={}, vignette=}, -- Discarded Energy Pike
	-- [] = {criteria=111875, quest=93493, loot={}, vignette=}, -- Faindel's Quiver
	[37696976] = {criteria=111876, quest=93467, loot={{264303, pet=true}}, vignette=7367, path=38076874, note="In cave; on upper level"}, -- Half-Digested Viscera
}, {
	achievement=62126,
})

ns.RegisterPoints(ns.VOIDSTORM, {
	[24837001] = {
		quest=94742,
		label="Stormarion Cache", -- or "Void-hoarder's Corpse"
		loot={246951}, -- Stormarion Core x10
		vignette=7497,
	},
	[39306383] = {
		quest=91308,
		label="Lost Shadowstep Supplies",
		loot={208856}, -- Pocket Lint
		vignette=7000,
	},
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
	[34028218] = { -- Territorial Voidscythe
		criteria=111878, quest=91050, -- 94729
		npc=238498,
		loot={
			264565, -- Voidscale Shoulderpads
			264642, -- Carving Voidscythe
		},
		vignette=6961,
	},
	[36308373] = { -- Tremora
		criteria=111879, quest=91048, -- 94730
		npc=241443,
		loot={
			251786, -- Ever-Collapsing Void Fissure
		},
		path=37498452, -- or 35678113
		note="In the tunnel",
		vignette=6962,
	},
	[43685151] = { -- Screammaxa the Matriarch
		criteria=111880, quest=93966, -- 94731
		npc=256922,
		loot={
			264583, -- Barbute of the Winged Hunter
		},
		vignette=7436,
	},
	[47008060] = { -- Bane of the Vilebloods
		criteria=111881, quest=93946,
		npc=256923,
		loot={
			264572, -- Netherplate Clasp
		},
	},
	[39246394] = { -- Aeonelle Blackstar
		criteria=111882, quest=93944, -- 94751
		npc=256924,
		loot={
			264549, -- Ever-Devouring Shoulderguards
			264637, -- Cosmic Hunter's Glaive
		},
		note="In cave at lowest level",
		vignette=7432,
	},
	[37887178] = { -- Lotus Darkblossom
		criteria=111883, quest=93947, -- 94758
		npc=256925,
		loot={
			251786, -- Ever-Collapsing Void Fissure
			264632, -- Darkblossom's Crook
			264548, -- Sash of Cosmic Tranquility
		},
		vignette=7434,
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
	[48815317] = { -- Ravengerus
		criteria=111885, quest=93895,
		npc=256808,
		loot={},
		vignette=7426,
	},
	-- [0] = { -- Rakshur the Bonegrinder
	-- 	criteria=111886, quest=93953,
	-- 	npc=257027,
	-- },
	[35485023] = { -- Bilemaw the Gluttonous
		criteria=111887, quest=93884, -- 94752
		npc=256770,
		loot={
			264623, -- Shredding Fang
		},
		path=35604931,
		vignette=7422,
	},
	[40204160] = { -- Nightbrood
		criteria=111889, quest=91051,
		npc=245044,
		loot={
			251786, -- Ever-Collapsing Void Fissure
		},
	},
	[53946272] = { -- Far'thana the Mad
		criteria=111890, quest=93896, -- 94755
		npc=256821,
		loot={
			251786, -- Ever-Collapsing Void Fissure
		},
		vignette=7428,
	},
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

ns.RegisterPoints(ns.VOIDSTORM, {
	[30576661] = { -- Voidseer Orivane
		quest=94459, -- v
		npc=248791,
		loot={},
		vignette=7140,
	},
	[28827024] = { -- The Many-Broken
		quest=94458, -- v
		npc=248459, -- 248461, 248462
		loot={},
		vignette=7133,
	},
	[28156593] = { -- Abysslick
		quest=94462, -- v
		npc=248700,
		loot={},
		vignette=7138,
	},
	[29806787] = { -- Nullspiral
		quest=94460, -- v
		npc=248068,
		loot={},
		vignette=7129,
	},
})
