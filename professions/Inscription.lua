local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2789,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_INSCRIPTION),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_INSCRIPTION, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-inscription",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}

ns.RegisterPoints(ns.SILVERMOONCITY, {
    [47595040] = {quest=89073, loot={238578}, vignette=6870}, -- Songwriter's Pen
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.EVERSONGWOODS, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.ZULAMAN, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.HARANDAR, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.VOIDSTORM, {
-- }, KNOWLEDGE)