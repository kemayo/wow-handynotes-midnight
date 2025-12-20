local myname, ns = ...

local HIGHEST = {
	achievement=62057, -- Midnight: The Highest Peaks
	achievementNotFound=true,
	minimap=false, -- there's a flag once they're unlocked
	texture=ns.atlas_texture("racing", {r=0, g=1, b=0}),
	-- requires=ns.DRAGONRIDING,
	-- hide_before={
	-- 	ns.conditions.MajorFaction(ns.FACTION_DRAGONSCALE, 6),
	-- 	ns.conditions.GarrisonTalent(2164),
	-- },
}

-- Eversong: 62288
-- Zul'Aman: 62289
-- Harandar: 62290
-- Voidstorm: 62291
