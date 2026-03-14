local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3154,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_HERBALISM),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_HERBALISM, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-herbalism",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [49027593] = {quest=89160, loot={238470}, vignette=6851}, -- Simple Leaf Pruners
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [64253046] = {quest=89158, loot={238472}, vignette=6853}, -- A Spade
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [41804590] = {quest=89161, loot={238469}, vignette=6850, note="Inconsistently available"}, -- Sweeping Harvester's Scythe
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [51115571] = {quest=89155, loot={238475}, vignette=6856}, -- Planting Shovel
    [38326704] = {quest=89162, loot={238468}, vignette=6849}, -- Bloomed Bud
    [36662506] = {quest=89159, loot={238471}, vignette=6852}, -- Lightbloom Root
    [76105110] = {quest=89157, loot={238473}, vignette=6854}, -- Harvester's Sickle
}, KNOWLEDGE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [34605700] = {quest=89156, loot={238474}, vignette=6855}, -- Peculiar Lotus
}, KNOWLEDGE)
