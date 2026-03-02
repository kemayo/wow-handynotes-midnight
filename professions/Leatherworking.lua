local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3157,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_LEATHERWORKING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_LEATHERWORKING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-leatherworking",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [44805620] = {quest=89096, loot={238595}, vignette=6861}, -- Artisan's Considered Order
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.EVERSONGWOODS, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [30808410] = {quest=89091, loot={238590}, vignette=6806}, -- Prestigiously Racked Hide
    [33107890] = {quest=89089, loot={238588}, vignette=6808}, -- Amani Leatherworker's Tool
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [45204530] = {quest=89092, loot={238591}, vignette=6805, parent=true}, -- Bundle of Tanner's Trinkets
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [36102520] = {quest=89095, loot={238594}, vignette=6862}, -- Haranir Leatherworking Knife
    [51805130] = {quest=89094, loot={238593}, vignette=6863}, -- Haranir Leatherworking Mallet
}, KNOWLEDGE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [34805690] = {quest=89090, loot={238589}, vignette=6807}, -- Ethereal Leatherworking Knife
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [53805160] = {quest=89093, loot={238592}, vignette=6864, parent=true}, -- Pattern: Beyond The Void
}, KNOWLEDGE)
