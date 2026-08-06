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

-- hide before silvermoon rep unlock? 86733 Silvermoon Negotations / 93817 hidden flag at same time
ns.RegisterPoints(ns.EVERSONGWOODS, {
	[65243269] = {criteria=110336,}, -- Brightwing Estate, Eversong Woods
	[58931954] = {criteria=110337, translate={[ns.SILVERMOONCITY]=true}}, -- Silvermoon City, Eversong Woods
	[39975963] = {criteria=110338,}, -- Goldenmist Village, Eversong Woods
	[49474803] = {criteria=110339,}, -- Path of Dawn, Eversong Woods
	[39464560] = {criteria=110340,}, -- Sunsail Anchorage, Eversong Woods
	[62616277] = {criteria=110341,}, -- Danwstar Spire, Eversong Woods
	[52466755] = {criteria=110342,}, -- Tranquillien, Eversong Woods
	[33416524] = {criteria=110343,}, -- Daggerspine Point, Eversong Woods
	[58435833] = {criteria=110344, note="In the branches"}, -- Suncrown Tree, Eversong Woods
	[43214637] = {criteria=110345, note="In the branches"}, -- Fairbreeze Village, Eversong Woods
}, GLYPH{achievement=61576})
ns.RegisterPoints(ns.SILVERMOONCITY, {
	[48350655] = {criteria=110335, note="Doesn't appear until you're done with the intro quests"}, -- The Shining Span, Eversong Woods
}, GLYPH{achievement=61576, parent=true})

ns.RegisterPoints(ns.ZULAMAN, {
	[19267057] = {criteria=110353,}, -- Revantusk Sedge, Zul'aman
	[42913436] = {criteria=110355,}, -- Shadebasin Watch, Zul'aman
	[53628040] = {criteria=110354,}, -- Temple of Akil'zon, Zul'aman
	[51462362] = {criteria=110356,}, -- Temple of Jan'alai, Zul'aman
	[53195447] = {criteria=110357,}, -- Strait of Hexx'alor, Zul'aman
	[39581971] = {criteria=110358, note="In the chasm"}, -- Witherbark Bluffs, Zul'aman
	[30418473] = {criteria=110359, note="At the top of the waterfall"}, -- Nalorakk's Prowl, Zul'aman
	[27952858] = {criteria=110360,}, -- Zeb'Alar Lumberyard, Zul'aman
	[24835486] = {criteria=110361, translate={[ns.ATALAMAN]=true}}, -- Amani Pass, Zul'aman
	[46668226] = {criteria=110362,}, -- Solemn Valley, Zul'aman
	[42798015] = {criteria=110363,}, -- Spiritpaw Burrow, Zul'aman
}, GLYPH{achievement=61581})

ns.RegisterPoints(ns.HARANDAR, {
	[60184439] = {criteria=110364,}, -- Blossoming Terrace, Harandar
	[46675330] = {criteria=110365,}, -- The Cradle, Harandar
	[34542333] = {criteria=112628,}, -- Roots of Teldrassil, Harandar
	[69334580] = {criteria=110367,}, -- Roots of Amirdrassil, Harandar
	[54653555] = {criteria=110368,}, -- Blooming Lattice, Harandar
	[73082591] = {criteria=110369,}, -- Roots of Nordrassil, Harandar
	[44556281] = {criteria=110370,}, -- Fungara Village, Harandar
	[26546139] = {criteria=110366,}, -- Roots of Shaladrassil, Harandar
	[61876751] = {criteria=110371,}, -- Rift of Aln, Harandar
}, GLYPH{achievement=61582})

ns.RegisterPoints(ns.VOIDSTORM, {
	[51346272] = {criteria=110372,}, -- The Voidspire, Voidstorm
	[37184998] = {criteria=110373, note="Under the bridge"}, -- The Molt, Voidstorm
	[35676110] = {criteria=110374,}, -- The Ingress, Voidstorm
	[39917098] = {criteria=110375,}, -- The Bladeburrows, Voidstorm
	[55124556] = {criteria=110376,}, -- Gnawing Reach, Voidstorm
	[38907613] = {criteria=110378,}, -- Ethereum Refinery, Voidstorm
	[45285225] = {criteria=110379,}, -- Master's Perch, Voidstorm
	[64977190] = {criteria=110380,}, -- Obscurion Citadel, Voidstorm
	[36083725] = {criteria=110381,}, -- Shadowguard Point, Voidstorm
	[49268752] = {criteria=110382,}, -- The Gorging Pit, Voidstorm
}, GLYPH{achievement=61583})
ns.RegisterPoints(ns.SLAYERSRISE, {
	[36084456] = {criteria=110377,}, -- Hanaar Outpost, Voidstorm
}, GLYPH{achievement=61583, parent=true})

-- The Coiled Isles Glyph Hunter
ns.RegisterPoints(ns.COILEDISLE, {
	[37406053] = {criteria=115491}, -- The Fangs, the Coiled Isles
	[26626314] = {criteria=115766}, -- The Forum, the Coiled Isles
	[28827523] = {criteria=115768}, -- The Wreck of Sethralis's Scales, the Coiled Isles
	[40579050] = {criteria=115769}, -- Southern Island, the Coiled Isles
	[45846494] = {criteria=115770}, -- Gate of the Eastern Fang, the Coiled Isles
	[58954891] = {criteria=115771}, -- Tokka's Landing, the Coiled Isles
	[64136065] = {criteria=115772}, -- The Whispering Marsh, the Coiled Isles
	[70294816] = {criteria=115773}, -- The Wreck of Paku's Talon, the Coiled Isles
	[52013840] = {criteria=115774}, -- The Serpent's Tail, the Coiled Isles
	[42903060] = {criteria=115775}, -- Blistering Terrace, the Coiled Isles
	[43814419] = {criteria=115776, note="In the serpent's mouth"}, -- Gate of the Serpent's Eye, the Coiled Isles
}, GLYPH{achievement=63395})