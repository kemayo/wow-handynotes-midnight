local myname, ns = ...

local LORE = {
    achievement=62104,
    texture=ns.atlas_texture("profession", {r=1, g=1, b=0}),
    -- minimap=true,
}

-- All get 250 silvermoon court rep
ns.RegisterPoints(ns.EVERSONGWOODS, {
	[50524347] = {criteria=111830, quest=93564, vignette=7407}, -- Mirveda's Notes
	-- [] = {criteria=111828, quest=91841, vignette=}, -- Memorial Plaque
	-- [] = {criteria=111829, quest=93563, vignette=}, -- Shrine of Dath'remar
	[36057251] = {criteria=111831, quest=93565, vignette=7408, note="Upper floor",}, -- Profane Research
	-- [] = {criteria=111832, quest=93562, vignette=}, -- Hawkstrider Husbandry: Unabridged Edition
	-- [] = {criteria=111833, quest=93570, vignette=}, -- Unfinished Sheet Music
}, LORE)

ns.RegisterPoints(ns.ZULAMAN, {
	-- [] = {criteria=111772, quest=94627, vignette=}, -- Tablet of Akil'zon
	-- [] = {criteria=111773, quest=94628, vignette=}, -- Tablet of Halazzi
	-- [] = {criteria=111774, quest=94631, vignette=}, -- Tablet of Jan'alai
	-- [] = {criteria=111775, quest=94632, vignette=}, -- Tablet of Nalorakk
	-- [] = {criteria=111776, quest=94633, vignette=}, -- Tablet of the Ruling Family
	-- [] = {criteria=111777, quest=94673, vignette=}, -- Tablet of Kulzi
	-- [] = {criteria=111778, quest=94674, vignette=}, -- Tablet of Filo
}, LORE)

ns.RegisterPoints(ns.HARANDAR, {
	-- [] = {criteria=111823, quest=93554, vignette=}, -- Tarnished Mural
	-- [] = {criteria=111824, quest=93556, vignette=}, -- Ancient Runestone
	-- [] = {criteria=111825, quest=93557, vignette=}, -- Derelict Mural
	-- [] = {criteria=111826, quest=93558, vignette=}, -- Forgotten Mural
	-- [] = {criteria=111827, quest=93559, vignette=}, -- A Frayed Scroll
}, LORE)

ns.RegisterPoints(ns.VOIDSTORM, {
	-- [] = {criteria=111834, quest=94389, vignette=}, -- Void Armor
	-- [] = {criteria=111835, quest=94394, vignette=}, -- Ancient Tablet
	-- [] = {criteria=111836, quest=94395, vignette=}, -- Abandoned Telescope
	-- [] = {criteria=111837, quest=94397, vignette=}, -- Tattered Page
	-- [] = {criteria=111838, quest=94398, vignette=}, -- Shadowgraft Harness
}, LORE)
