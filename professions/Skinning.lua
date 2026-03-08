local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3159,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_SKINNING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_SKINNING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-skinning",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [43205570] = {quest=89171, loot={238633}, vignette=6787}, -- Sin'dorei Tanning Oil
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [48507620] = {quest=89173, loot={238635}, vignette=6785}, -- Thalassian Skinning Knife
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [33107900] = {quest=89172, loot={238634}, vignette=6786}, -- Amani Skinning Knife
    [40403600] = {quest=89170, loot={238632}, vignette=6788}, -- Amani Tanning Oil
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [45004470] = {quest=89167, loot={238629}, vignette=6791, parent=true}, -- Cadre Skinning Knife
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [69504920] = {quest=89168, loot={238630}, vignette=6790}, -- Primal Hide
    [76005100] = {quest=89166, loot={238628}, vignette=6792}, -- Lightbloom Afflicted Hide
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.VOIDSTORM, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [45494246] = {quest=89169, loot={238631}, vignette=6789, parent=true}, -- Voidstorm Leather Sample
}, KNOWLEDGE)

-- Lures

local LURE = {
    requires=ns.conditions.Profession(ns.PROF_MIDNIGHT_SKINNING),
    atlas="Vehicle-Trap-Gold",
    loot={
        238528, -- Majestic Claw
        238529, -- Majestic Hide
        238530, -- Majestic Fin
    },
    note="Place the lure once you have {spell:1239151:Sixth Sense}",
}

ns.RegisterPoints(ns.EVERSONGWOODS, {
    [42007994] = {
        quest=88545,
        npc=245688, -- Gloomclaw
        active=ns.conditions.Item(238652), -- Majestic Eversong Lure
    },
}, LURE)
ns.RegisterPoints(ns.ZULAMAN, {
    [47825332] = {
        quest=88526,
        npc=245699, -- Silverscale
        active=ns.conditions.Item(238653), -- Majestic Zul'Aman Lure
    },
}, LURE)
ns.RegisterPoints(ns.HARANDAR, {
    [66854771] = {
        quest=88531,
        npc=245690, -- Lumenfin
        active=ns.conditions.Item(238654), -- Majestic Harandar Lure
    },
}, LURE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [54606580] = {
        quest=88532,
        npc=247096, -- Umbrafang
        active=ns.conditions.Item(238655), -- Majestic Voidstorm Lure
    },
    [43258275] = {
        quest=88524,
        npc=247101, -- Netherscythe
        active=ns.conditions.Item(238656), -- Grand Beast Lure
    },
}, LURE)
