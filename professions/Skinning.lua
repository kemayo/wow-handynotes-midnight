local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=2789,
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
    [45004470] = {quest=89167, loot={238629}, vignette=6791}, -- Cadre Skinning Knife
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [69504920] = {quest=89168, loot={238630}, vignette=6790}, -- Primal Hide
    [76005100] = {quest=89166, loot={238628}, vignette=6792}, -- Lightbloom Afflicted Hide
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.VOIDSTORM, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [44204595] = {quest=89169, loot={238631}, vignette=6789}, -- Voidstorm Leather Sample
}, KNOWLEDGE)
