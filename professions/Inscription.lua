local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3155,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_INSCRIPTION),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_INSCRIPTION, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-inscription",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}

-- [] = {quest=nil, loot={238577}, vignette=nil}, -- Half-Baked Techniques

ns.RegisterPoints(ns.SILVERMOONCITY, {
    [47595040] = {quest=89073, loot={238578}, vignette=6870}, -- Songwriter's Pen
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [40356123] = {quest=89074, loot={238579}, vignette=6869}, -- Songwriter's Quill
    [48307560] = {quest=89069, loot={238574}, vignette=6814}, -- Spare Ink
    [39304539] = {quest=89072, loot={238577}, vignette=6871, note="Inconsistently available"}, -- Half-Baked Techniques (c)
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [40484935] = {quest=89068, loot={238573}, vignette=6815}, -- Leather-Bound Techniques
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [52435261] = {quest=89070, loot={238575}, vignette=6813, note="Up on the root"}, -- Intrepid Explorer's Marker
    [52754998] = {quest=89071, loot={238576}, vignette=6872}, -- Leftover Sanguithorn Pigment
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [60708410] = {quest=89067, loot={238572}, vignette=6816, parent=true}, -- Void-Touched Quill
}, KNOWLEDGE)
