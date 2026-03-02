local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3153,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_ENGINEERING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_ENGINEERING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-engineering",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [51205710] = {quest=89139, loot={238562}, vignette=6818}, -- What To Do When Nothing Works
    [51407460] = {quest=89133, loot={238556}, vignette=6824}, -- One Engineer's Junk
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [39504580] = {quest=89135, loot={238558}, vignette=6822}, -- Manual of Mistakes and Mishaps
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [34208790] = {quest=89140, loot={238563}, vignette=6817}, -- Handy Wrench
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [65103450] = {quest=89138, loot={238561}, vignette=6819, parent=true}, -- Offline Helper Bot
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [67904980] = {quest=89136, loot={238559}, vignette=6821}, -- Expeditious Pylon
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [29003920] = {quest=89134, loot={238557}, vignette=6823, parent=true}, -- Miniaturized Transport Skiff
    [54005100] = {quest=89137, loot={238560}, vignette=6820, parent=true}, -- Ethereal Stormwrench
}, KNOWLEDGE)
