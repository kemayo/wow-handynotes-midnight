local myname, ns = ...

local HIGHEST = ns.nodeMaker{
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

ns.RegisterPoints(ns.EVERSONGWOODS, {
	-- [] = {criteria=111573, quest=94536}, -- Telescope Placed
	-- [] = {criteria=111574, quest=94537}, -- Telescope Placed
	-- [] = {criteria=111575, quest=94538}, -- Telescope Placed
	[54585101] = {criteria=111576, quest=94539, vignette=7463}, -- Telescope Placed
	[50198543] = {criteria=111577, quest=94540, vignette=7464}, -- Telescope Placed
}, HIGHEST{achievement=62288})

ns.RegisterPoints(ns.ZULAMAN, {
	[27797001] = {criteria=111578, quest=94541, vignette=7437}, -- Telescope Placed
	[53028197] = {criteria=111579, quest=94542, vignette=7466}, -- Telescope Placed
	[57692123] = {criteria=111580, quest=94543, vignette=7467}, -- Telescope Placed
	[24635830] = {criteria=111581, quest=94544, vignette=7468, translate={[ns.EVERSONGWOODS]=true}}, -- Telescope Placed
	[41864164] = {criteria=111582, quest=94545, vignette=7469}, -- Telescope Placed
}, HIGHEST{achievement=62289})

ns.RegisterPoints(ns.HARANDAR, {
	-- [] = {criteria=111583, quest=94546}, -- Telescope Placed
	-- [] = {criteria=111584, quest=94547}, -- Telescope Placed
	-- [] = {criteria=111585, quest=94548}, -- Telescope Placed
	-- [] = {criteria=111586, quest=94549}, -- Telescope Placed
	-- [] = {criteria=111587, quest=94550}, -- Telescope Placed
}, HIGHEST{achievement=62290})

ns.RegisterPoints(ns.VOIDSTORM, {
	-- [] = {criteria=111588, quest=94551}, -- Telescope Placed
	-- [] = {criteria=111589, quest=94552}, -- Telescope Placed
	-- [] = {criteria=111590, quest=94553}, -- Telescope Placed
	-- [] = {criteria=111591, quest=94554}, -- Telescope Placed
	-- [] = {criteria=111592, quest=94555}, -- Telescope Placed
}, HIGHEST{achievement=62291})
