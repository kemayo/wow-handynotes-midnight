local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3158,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_MINING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_MINING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-mining",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
-- ns.RegisterPoints(ns.SILVERMOONCITY, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [38004530] = {quest=89147, loot={238599}, vignette=6857}, -- Solid Ore Punchers
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [41904630] = {quest=89145, loot={238597}, vignette=6859}, -- Spelunker's Lucky Charm
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [38806590] = {quest=89151, loot={238603}, vignette=6801}, -- Spare Expedition Torch
}, KNOWLEDGE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [41803820] = {quest=89150, loot={238602}, vignette=6802}, -- Star Metal Deposit
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [33606600] = {quest=89149, loot={238601}, vignette=6803, parent=true}, -- Amani Expert's Chisel
}, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [28733856] = {quest=89148, loot={238600}, vignette=6804, parent=true}, -- Glimmering Void Pearl
    [30006900] = {quest=89144, loot={238596}, vignette=6860, parent=true}, -- Miner's Guide to Voidstorm
    [54245159] = {quest=89146, loot={238598}, vignette=6858, parent=true}, -- Lost Voidstorm Satchel
}, KNOWLEDGE)
