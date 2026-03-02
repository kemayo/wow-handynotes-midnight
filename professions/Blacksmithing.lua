local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3151,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_BLACKSMITHING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_BLACKSMITHING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-blacksmithing",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [26906030] = {quest=89177, loot={238540}, vignette=6840}, -- Deconstructed Forge Techniques
    [48507480] = {quest=89184, loot={238547}, vignette=6833}, -- Silvermoon Blacksmith's Hammer
    [49306130] = {quest=89183, loot={238546}, vignette=6834}, -- Sin'dorei Master's Forgemace
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [48307570] = {quest=89178, loot={238541}, vignette=6839}, -- Silvermoon Smithing Kit
    [56804070] = {quest=89180, loot={238543}, vignette=6837}, -- Metalworking Cheat Sheet
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [33206580] = {quest=89179, loot={238542}, vignette=6838, parent=true}, -- Carefully Racked Spear
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [66305080] = {quest=89182, loot={238545}, vignette=6835}, -- Rutaani Floratender's Sword
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [30606890] = {quest=89181, loot={238544}, vignette=6836, parent=true}, -- Voidstorm Defense Spear
}, KNOWLEDGE)
