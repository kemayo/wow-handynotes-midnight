local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2789,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_HERBALISM),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_HERBALISM, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-herbalism",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}

-- ns.RegisterPoints(ns.SILVERMOONCITY, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.EVERSONGWOODS, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.ZULAMAN, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [51115571] = {quest=89155, loot={238475}, vignette=6856}, -- Planting Shovel
    [38326704] = {quest=89162, loot={238468}, vignette=6849}, -- Bloomed Bud
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.VOIDSTORM, {
-- }, KNOWLEDGE)