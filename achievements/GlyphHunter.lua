local myname, ns = ...

-- 61584

-- Skyriding Glyphs
local GLYPH = ns.nodeMaker{
    atlas="Warfront-AllianceHero-Silver",
    scale=1.4,
    minimap=true,
    requires=ns.DRAGONRIDING,
    group="glyphs",
    -- loot={{257145, mount=2756}}, -- Crimson Dragonhawk
    note="Collect all the glyphs for the {item:257145:Crimson Dragonhawk}",
}

ns.RegisterPoints(ns.EVERSONGWOODS, {
	-- [] = {criteria=110335,}, -- The Shining Span, Eversong Woods
	[65243269] = {criteria=110336,}, -- Brightwing Estate, Eversong Woods
	-- [] = {criteria=110337,}, -- Silvermoon City, Eversong Woods
	-- [] = {criteria=110338,}, -- Goldenmist Village, Eversong Woods
	-- [] = {criteria=110339,}, -- Path of Dawn, Eversong Woods
	-- [] = {criteria=110340,}, -- Sunsail Anchorage, Eversong Woods
	-- [] = {criteria=110341,}, -- Danwstar Spire, Eversong Woods
	-- [] = {criteria=110342,}, -- Tranquillien, Eversong Woods
	[33416524] = {criteria=110343,}, -- Daggerspine Point, Eversong Woods
	-- [] = {criteria=110344,}, -- Suncrown Tree, Eversong Woods
	-- [] = {criteria=110345,}, -- Fairbreeze Village, Eversong Woods
}, GLYPH{achievement=61576})

ns.RegisterPoints(ns.ZULAMAN, {
	-- [] = {criteria=110353,}, -- Revantusk Sedge, Zul'aman
	-- [] = {criteria=110355,}, -- Shadebasin Watch, Zul'aman
	-- [] = {criteria=110354,}, -- Temple of Akil'zon, Zul'aman
	[51462362] = {criteria=110356,}, -- Temple of Jan'alai, Zul'aman
	-- [] = {criteria=110357,}, -- Strait of Hexx'alor, Zul'aman
	[39111975] = {criteria=110358, note="In the chasm"}, -- Witherbark Bluffs, Zul'aman
	[30418473] = {criteria=110359, note="At the top of the waterfall"}, -- Nalorakk's Prowl, Zul'aman
	[27952858] = {criteria=110360,}, -- Zeb'Alar Lumberyard, Zul'aman
	-- [] = {criteria=110361,}, -- Amani Pass, Zul'aman
	-- [] = {criteria=110362,}, -- Solemn Valley, Zul'aman
	-- [] = {criteria=110363,}, -- Spiritpaw Burrow, Zul'aman
}, GLYPH{achievement=61581})

ns.RegisterPoints(ns.HARANDAR, {
	-- [] = {criteria=110364,}, -- Blossoming Terrace, Harandar
	-- [] = {criteria=110365,}, -- The Cradle, Harandar
	-- [] = {criteria=112628,}, -- Roots of Teldrassil, Harandar
	-- [] = {criteria=110367,}, -- Roots of Amirdrassil, Harandar
	-- [] = {criteria=110368,}, -- Blooming Lattice, Harandar
	-- [] = {criteria=110369,}, -- Roots of Nordrassil, Harandar
	-- [] = {criteria=110370,}, -- Fungara Village, Harandar
	-- [] = {criteria=110366,}, -- Roots of Shaladrassil, Harandar
	-- [] = {criteria=110371,}, -- Rift of Aln, Harandar
}, GLYPH{achievement=61582})

ns.RegisterPoints(ns.VOIDSTORM, {
	-- [] = {criteria=110372,}, -- The Voidspire, Voidstorm
	-- [] = {criteria=110373,}, -- The Molt, Voidstorm
	-- [] = {criteria=110374,}, -- The Ingress, Voidstorm
	-- [] = {criteria=110375,}, -- The Bladeburrows, Voidstorm
	-- [] = {criteria=110376,}, -- Gnawing Reach, Voidstorm
	-- [] = {criteria=110377,}, -- Hanaar Outpost, Voidstorm
	-- [] = {criteria=110378,}, -- Ethereum Refinery, Voidstorm
	-- [] = {criteria=110379,}, -- Master's Perch, Voidstorm
	-- [] = {criteria=110380,}, -- Obscurion Citadel, Voidstorm
	-- [] = {criteria=110381,}, -- Shadowguard Point, Voidstorm
	-- [] = {criteria=110382,}, -- The Gorging Pit, Voidstorm
}, GLYPH{achievement=61583})
