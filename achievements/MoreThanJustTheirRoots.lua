local myname, ns = ...

local ROOTS = {
	achievement=62188,
	atlas="MajorFactions_MapIcons_Dream64", scale=1.3,
	minimap=true, parent=true,
	-- This doesn't seem to show up until you've done the campaign:
	hide_before=ns.conditions.Achievement(41804), -- One Does Not Simply Walk Into Harandar
}

ns.RegisterPoints(ns.HARANDAR, {
	[10001600] = {
		note="Find the Haranir:\n"..
			"{a:*}{achievement:62188.111946}: {map:198}\n"..
			"{a:*}{achievement:62188.111947}: {map:2239}\n"..
			"{a:*}{achievement:62188.111948}: {map:116}\n"..
			"{a:*}{achievement:62188.111949}: {map:62}\n"..
			"{a:*}{achievement:62188.111950}: {map:641}",
		minimap=false, parent=false,
	},
}, ROOTS)

ns.RegisterPoints(198, { -- Mount Hyjal
	[58422998] = {criteria=111946, --[[npc=245103]]}, -- Chonon
}, ROOTS)
ns.suppressoverlay[198] = true
ns.suppressoverlay[12] = true

ns.RegisterPoints(2239, { -- Amirdrassil
	[34255255] = {criteria=111947, note="On a branch very high up", --[[npc=245107--]]}, -- Fuunid
}, ROOTS)
ns.suppressoverlay[2239] = true
ns.suppressoverlay[1978] = true

ns.RegisterPoints(116, { -- Grizzly Hills
	[50824258] = {criteria=111948, note="Atop the trunk", --[[npc=251936]]}, -- Kawayn
}, ROOTS)
ns.suppressoverlay[116] = true
ns.suppressoverlay[113] = true

ns.RegisterPoints(62, { -- Darkshore
	[33206678] = {criteria=111949, --[[npc=245105]]}, -- Or'jan
}, ROOTS)
ns.suppressoverlay[62] = true
ns.suppressoverlay[12] = true

ns.RegisterPoints(641, { -- Val'sharah
	[46693545] = {criteria=111950, --[[npc=245106]]}, -- Zhakir
}, ROOTS)
ns.suppressoverlay[641] = true
ns.suppressoverlay[619] = true
