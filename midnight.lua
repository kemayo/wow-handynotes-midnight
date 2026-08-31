local myname, ns = ...

ns.hiddenConfig = {}

ns.defaults.profile.groupsHidden = {
    junk = true,
    worldboss = true, -- we get their loot in the POI, without showing the points when you can't see them...
    delveentrances = true, -- unlike in WarWithin, they're putting the bountiful on the continent
}

ns.defaults.profile.achievementsHidden = {
	[61052] = true, -- Dust 'Em Off
}

ns.groups["junk"] = BAG_FILTER_JUNK
ns.groups["professionknowledge"] = "Profession Knowledge"
ns.groups["glyphs"] = GLYPHS
ns.groups["delves"] = DELVES_LABEL
ns.groups["delveentrances"] = DELVES_SHOW_ENTRACES_ON_MAP_TEXT
ns.groups["races"] = "{spell:369968:Racing}"
ns.groups["worldboss"] = MAP_LEGEND_WORLDBOSS

--[[
first herb knowledge: 81425
--]]
