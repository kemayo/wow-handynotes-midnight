local myname, ns = ...

--[[
TODO:
63382 It's Definitely Something
--]]

-- Treasures

ns.RegisterPoints(ns.COILEDISLE, {
	-- [] = {criteria=115289, quest=94569, vignette=7480}, -- Amani Privateer's Cache
	-- [] = {criteria=115313, quest=95938, vignette=7604}, -- Fangbound Sack
	-- [] = {criteria=115290, quest=95907, vignette=7599}, -- Sunken Diver's Chest
	-- [] = {criteria=115291, quest=95956, vignette=7608}, -- Grave of Someone Forgotten
	-- [] = {criteria=115292, quest=95941, vignette=7607}, -- Profane Ritual Spoils
	-- [] = {criteria=115294, quest=95995, vignette=7627}, -- Brine-Crusted Chest
	-- [] = {criteria=115295, quest=96985, vignette=7743}, -- Possessed Vase
	-- [] = {criteria=115306, quest=95164, vignette=7532}, -- Malfunctioning Staff
	-- [] = {criteria=115307, quest=95563, vignette=7559}, -- Tarnished Amani Glaive
	-- [] = {criteria=115309, quest=95566, vignette=7560}, -- Jaktu's Cursed Blade
	-- [] = {criteria=115310, quest=95571, vignette={7561, 7696}}, -- Lost Spirit (A Mysterious Urn, then the spirit)
	-- [] = {criteria=115312, quest=95594, vignette=7563}, -- Cracked Skull
	-- [] = {criteria=115296, quest=95596, vignette=7564}, -- Damaged Loa Trinket
	-- [] = {criteria=115298, quest=95835, vignette=7587}, -- Venomjade Necklace
	-- [] = {criteria=115299, quest=95836, vignette=7589}, -- Ornate Bottle
	-- [] = {criteria=115300, quest=95841, vignette=7590}, -- Stinking Vessel
	-- [] = {criteria=115301, quest=95854, vignette=7591}, -- Waterlogged Basket
	-- [] = {criteria=115302, quest=95855, vignette=7592}, -- Smoldering Incense
	-- [] = {criteria=115308, quest=95558, vignette=7557}, -- Crumbling Urn
	-- [] = {criteria=115314, quest=95591, vignette=7562}, -- Forgotten Mask
	-- [] = {criteria=115293, quest=95976, vignette=7610}, -- Vul'zahn's Smuggled Treasure
	-- [] = {criteria=115297, quest=95727, vignette=7577}, -- Zul'jan's Stash
}, {
	achievement=63359, -- Treasures of the Coiled Isle
})

-- Rares

ns.RegisterPoints(ns.COILEDISLE, {
	-- [] = {criteria=115279, quest=96491, vignette=7694}, -- Farthik the Plunderer
	-- [] = {criteria=115280, quest=97112, vignette=7756}, -- Siltmouth
	-- [] = {criteria=115784, quest=97122, vignette=7757}, -- Kari'zah the Forgotten
	-- [] = {criteria=115284, quest=96456, vignette=7688}, -- Lockjaw
	-- [] = {criteria=115281, quest=96464, vignette=7689}, -- Hisstara
	-- [] = {criteria=115282, quest=96030, vignette=7629}, -- Szarith the Fanged
	-- [] = {criteria=110172, quest=94856, vignette=7500}, -- Garsecg
	-- [] = {criteria=115283, quest=94860, vignette=7501}, -- Nar'zira
	-- [] = {criteria=115285, quest=94619, vignette=7484}, -- Coin-Eye Skully
	-- [] = {criteria=115286, quest=93829, vignette=7417}, -- Big Mon
	-- [] = {criteria=115287, quest=95447, vignette=7548}, -- Sss'alik
	-- [] = {criteria=115288, quest=95452, vignette=7550}, -- Destra
}, {
	achievement=63358, -- Coiled to Strike
})

-- Vaults of Atal'Utek

--[[
TODO:
62604 Dance While Everyone Watches
]]

ns.RegisterPoints(ns.VAULTSOFATALUTEK, {
	-- [] = {criteria=113661, quest=96030, npc=263456, vignette=7629}, -- Szarith the Fanged
	-- These ones don't have a match in vignettes.db2
	-- [] = {criteria=113558, quest=nil, npc=263371, vignette=nil}, -- Priest of the First Rattle
	-- [] = {criteria=113557, quest=nil, npc=263322, vignette=nil}, -- Champion of the Scale
	-- [] = {criteria=113556, quest=nil, npc=263335, vignette=nil}, -- Guardian of the Sacrifice
	-- [] = {criteria=113662, quest=nil, npc=263851, vignette=nil}, -- Vserix the Sneaky
}, {
	achievement=62601, -- Soft Underbelly
})
