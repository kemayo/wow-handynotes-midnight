local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3150,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_ALCHEMY),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_ALCHEMY, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-alchemy",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [47805160] = {quest=89117, loot={238538}, vignette=6842}, -- Pristine Potion
    [49107560] = {quest=89115, loot={238536}, vignette=6844}, -- Freshly Plucked Peacebloom
    [45074489] = {quest=89111, loot={238532}, vignette=6848, note="Inconsistently available"}, -- Vial of Eversong Oddities (c)
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.EVERSONGWOODS, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [40385108] = {quest=89114, loot={238535}, vignette=6845}, -- Vial of Zul'Aman Oddities
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [49102310] = {quest=89116, loot={238537}, vignette=6843, parent=true}, -- Measured Ladle
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [34702470] = {quest=89113, loot={238534}, vignette=6846}, -- Vial of Rootlands Oddities
}, KNOWLEDGE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [32804330] = {quest=89118, loot={238539}, vignette=6841}, -- Failed Experiment
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    -- 40494422?
    [41804050] = {quest=89112, loot={238533}, vignette=6847, parent=true}, -- Vial of Voidstorm Oddities
}, KNOWLEDGE)
