local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3160,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_TAILORING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_TAILORING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-tailoring",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [31706820] = {quest=89084, loot={238618}, vignette=6794}, -- Particularly Enchanted Tablecloth
    [35806120] = {quest=89079, loot={238613}, vignette=6799}, -- A Really Nice Curtain
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [46303480] = {quest=89080, loot={238614}, vignette=6798}, -- Sin'dorei Outfiter's Ruler
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [40404940] = {quest=89085, loot={238619}, vignette=6793}, -- Artisan's Cover Comb
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [69805100] = {quest=89081, loot={238615}, vignette=6797}, -- Wooden Weaving Sword
    [70505080] = {quest=89078, loot={238612}, vignette=6800}, -- A Child's Stuffy
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [61408500] = {quest=89083, loot={238617}, vignette=6795, parent=true}, -- Satin Throw Pillow
    [61908370] = {quest=89082, loot={238616}, vignette=6796, parent=true}, -- Book of Sin'dorei Stitches
}, KNOWLEDGE)
