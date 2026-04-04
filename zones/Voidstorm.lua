local myname, ns = ...

--[[ TODO:
Oh, No You Don't!: 61861
]]

local SINGULARITY = ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50)

ns.RegisterPoints(ns.VOIDSTORM, {
	[49947936] = { -- Final Clutch of Predaxas
		criteria=111863, quest=93237,
		loot={{257446, mount=true}, SINGULARITY}, -- Reins of the Insatiable Shredclaw
		vignette=7355, path=48927833,
		atlas="VignetteLootElite", scale=1.1,
	},
	[25766728] = { -- Void-Shielded Tomb
		criteria=111864, quest=92414,
		loot={246951, SINGULARITY}, -- Stormarion Core x20
		note="Drink the potion, then fetch {item:251519:Key of Fused Darkness} from the adjacent building",
		nearby={25976863, worldmap=false, label="{item:251519:Key of Fused Darkness}"},
		vignette=7498,
	},
	[64537547] = { -- Bloody Sack
		criteria=111866, quest=93431,
		loot={{267139, toy=true}, SINGULARITY}, -- Hungry Black Hole
		note="Feed it meat",
		vignette=7359, -- Forgotten Oubliette, then 7360 Bloody Sack
	},
	[53364266] = { -- Malignant Chest
		criteria=111867, quest=93840,
		loot={{264482, decor=true}},
		vignette=7418,
		related={
			[53474321] = {quest=93812}, -- 1
			[52944333] = {quest=93813, hide_before=ns.conditions.QuestComplete(93812)}, -- 2
			[53534388] = {quest=93814, hide_before=ns.conditions.QuestComplete(93813)}, -- 3
			[53234271] = {quest=93815, hide_before=ns.conditions.QuestComplete(93814)}, -- 4
			texture=ns.atlas_texture("playerpartyblip", {r=0.4, g=0, b=1}), worldmap=false, minimap=true,
		},
		atlas="VignetteLootElite", scale=1.1,
	},
	[46927989] = {criteria=111869, quest=94454, loot={{250319, toy=true}, SINGULARITY}, vignette=7455, path=47987850}, -- Forgotten Researcher's Cache, Researcher's Shadowgraft
	[55367542] = {criteria=111871, quest=93553, loot={266075, SINGULARITY}, vignette=7397}, -- Embedded Spear, Harpoon of Extirpation
	[31514450] = {criteria=111872, quest=93500, loot={{266076, pet=true}, SINGULARITY}, vignette=7393}, -- Quivering Egg, Nether Siphoner
	[28337289] = {criteria=111873, quest=93498, loot={266099, SINGULARITY}, vignette=7392, note="Drink the potion, loot the sword"}, -- Exaliburn, Extinguished Exaliburn
	[35774141] = {criteria=111874, quest=93496, loot={266100, SINGULARITY}, vignette=7391}, -- Discarded Energy Pike, Barbed Riftwalker Dirk
	[43018194] = {criteria=111875, quest=93493, loot={266098, SINGULARITY}, vignette=7368}, -- Faindel's Quiver / Slain Scout's Quiver, Faindel's Longbow
	[37696976] = {criteria=111876, quest=93467, loot={{264303, pet=true}, SINGULARITY}, vignette=7367, path=38076874, note="In cave; on upper level"}, -- Half-Digested Viscera
}, {
	achievement=62126,
})
ns.RegisterPoints(2527, { -- Lair of Predaxas
	[23088392] = {criteria=111869, quest=94454, loot={{250319, toy=true}, SINGULARITY}, vignette=7455}, -- Forgotten Researcher's Cache, Researcher's Shadowgraft
}, {
	achievement=62126,
})
ns.RegisterPoints(ns.SLAYERSRISE, {
	[53203222] = { -- Stellar Stash
		criteria=111868, quest=93996, -- 94005 after pulling out
		loot={{262467, decor=true}, SINGULARITY}, -- Void Elf Round Table
		note="Inside the building; drag objects out 3x",
		vignette=7441,
	},
	[49052013] = {criteria=111870, quest=94387, loot={266101, SINGULARITY}, vignette=7447}, -- Scout's Pack, Unused Initiate's Bulwark
}, {
	achievement=62126,
	parent=true,
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

local loot_shared = {
	246951, -- Stormarion Core
	251786, -- Ever-Collapsing Void Fissure
	264694, -- Ultradon Cuirass
	264701, -- Cosmic Bell
	{257085, mount=true,}, -- Augmented Stormray
	{260635, mount=true,}, -- Sanguine Harrower
}

-- The Ultimate Predator
ns.RegisterPoints(ns.VOIDSTORM, {
	[29515008] = { -- Sundereth the Caller
		criteria=111877, quest=90805,
		npc=244272,
		loot={
			264619, -- Nethersteel Spellblade
			264539, -- Robes of the Voidcaller
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94728}),
		},
		vignette=6949,
	},
	[34028218] = { -- Territorial Voidscythe
		criteria=111878, quest=91050,
		npc=238498,
		loot={
			264565, -- Voidscale Shoulderpads
			264642, -- Carving Voidscythe
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94729}),
		},
		vignette=6961,
	},
	[36308373] = { -- Tremora
		criteria=111879, quest=91048,
		npc=241443,
		loot={
			264610, -- Escaped Specimen's ID Tag
			264646, -- Specimen Sinew Longbow
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94730}),
		},
		path=37498452, -- or 35678113
		note="In the tunnel",
		vignette=6962,
	},
	[43685151] = { -- Screammaxa the Matriarch
		criteria=111880, quest=93966,
		npc=256922,
		loot={
			264545, -- Harrower-Claw Grips
			264583, -- Barbute of the Winged Hunter
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94731}),
		},
		vignette=7436,
	},
	[47058063] = { -- Bane of the Vilebloods
		criteria=111881, quest=93946,
		npc=256923,
		loot={
			264558, -- Vileblood Resistant Sabatons
			264572, -- Netherplate Clasp
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94732}),
		},
		note="In cave",
		vignette=7433,
	},
	[39246394] = { -- Aeonelle Blackstar
		criteria=111882, quest=93944,
		npc=256924,
		loot={
			264549, -- Ever-Devouring Shoulderguards
			264637, -- Cosmic Hunter's Glaive
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94751}),
		},
		note="In cave at lowest level",
		vignette=7432,
	},
	[37887178] = { -- Lotus Darkblossom
		criteria=111883, quest=93947,
		npc=256925,
		loot={
			264632, -- Darkblossom's Crook
			264548, -- Sash of Cosmic Tranquility
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94758}),
		},
		vignette=7434,
	},
	[55727945] = { -- Queen o' War
		criteria=111884, quest=93934,
		npc=256926,
		loot={
			264533, -- Queen's Tentacle Sash
			264601, -- Queen's Eye Band
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94761}),
		},
		note="Use the Crown",
		vignette=7430,
	},
	[48815317] = { -- Ravengerus
		criteria=111885, quest=93895,
		npc=256808,
		loot={
			264535, -- Leggings of the Cosmic Harrower
			264589, -- Voidfused Wing Cloak
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94763}),
		},
		vignette=7426,
	},
	[35485023] = { -- Bilemaw the Gluttonous
		criteria=111887, quest=93884,
		npc=256770,
		loot={
			264579, -- Hungering Wristplates
			264623, -- Shredding Fang
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94752}),
		},
		path=35604931,
		vignette=7422,
	},
	[40154119] = { -- Nightbrood
		criteria=111889, quest=91051,
		npc=245044,
		loot={
			264551, -- Nightbrood's Jaw
			264574, -- Netherterror's Legplates
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94759}),
		},
		vignette=6964,
	},
	[53946272] = { -- Far'thana the Mad
		criteria=111890, quest=93896,
		npc=256821,
		loot={
			264912, -- Void-Channeler's Spire
            264913, -- Focused Netherslicer
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94755}),
		},
		vignette=7428,
	},
}, {
	achievement=62130,
	loot_shared=loot_shared,
})

ns.RegisterPoints(ns.SLAYERSRISE, {
	[41268981] = { -- Eruundi
		criteria=111888, quest=91047,
		npc=245182,
		loot={
			264563, -- Eruundi's Wristguards
			264600, -- Ancient Argussian Band
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94754}),
		},
		vignette=6963, -- vignette position APIs don't work on this one...
	},
	[46384093] = { -- Rakshur the Bonegrinder
		criteria=111886, quest=93953,
		npc=257027,
		loot={
			264561, -- Primal Bonestompers
			264630, -- Colossal Voidsunderer
			ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=94762}),
		},
		vignette=7435,
	},
}, {
	achievement=62130,
	parent=true,
	loot_shared=loot_shared,
})

ns.RegisterPoints(ns.VOIDSTORM, {
	[30576661] = { -- Voidseer Orivane
		quest=94459, -- v
		npc=248791,
		loot={
			264556, -- Voidforged Cinch
			264628, -- Spear of Nothingness
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		vignette=7140,
	},
	[28827024] = { -- The Many-Broken
		quest=94458, -- v
		npc=248459, -- 248461, 248462
		loot={
			264577, -- Crystalforged Boots
			264651, -- Resonating Traumatizer
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		vignette=7133,
	},
	[28156593] = { -- Abysslick
		quest=94462, -- v
		npc=248700,
		loot={
			264596, -- Voidthread Veil
			264634, -- Spire of Flowing Void
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		vignette=7138,
	},
	[29806787] = { -- Nullspiral
		quest=94460, -- v
		npc=248068,
		loot={
			264531, -- Shadowthread Slippers
			264588, -- Shawl of Cosmic Whispers
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		vignette=7129,
	},
	[24806780] = { -- Blackcore
        quest=94463, -- v
        npc=248823,
        loot={
            264519, -- Repurposed Voidwalker's Chestplate
            264606, -- Netherlocus Amulet
            -- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
        },
        vignette=7142,
	},
}, {
	loot_shared=loot_shared,
})

ns.RegisterPoints(ns.SLAYERSRISE, {
	[28465684] = { -- Hardin Steellock
		quest=94461, -- v
		npc=257199,
		loot={
			-- 264364, -- Hardin Steellock's Head
			264599, -- Kul'Tiran Signet Ring
			264615, -- Hardin's Backup Blade
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		faction="Horde",
		vignette=7442,
	},
	[69687730] = { -- Gar'chak Skullcleave
		quest=94461, -- v
		npc=257231,
		loot={
			-- 264363, -- Gar'chak Skullcleave's Head
			264609, -- Gar'chak's Mark of Honor
			264641, -- Sharpened Skullcleaver
			-- ns.rewards.Currency(ns.CURRENCY_SINGULARITY, 50, {quest=}),
		},
		faction="Alliance",
		vignette=7445,
	},
}, {
	parent=true,
	loot_shared=loot_shared,
})
