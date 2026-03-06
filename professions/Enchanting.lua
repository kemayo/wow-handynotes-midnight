local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3152,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_ENCHANTING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_ENCHANTING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-enchanting",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
-- ns.RegisterPoints(ns.SILVERMOONCITY, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [40196121] = {quest=89101, loot={238549}, vignette=6831}, -- Enchanted Sunfire Silk
    [60805310] = {quest=89103, loot={238551}, vignette=6829}, -- Everblazing Sunmote
    [63403260] = {quest=89107, loot={238555}, vignette=6825}, -- Sin'dorei Enchanting Rod
}, KNOWLEDGE)
ns.RegisterPoints(ns.ZULAMAN, {
    [40405120] = {quest=89106, loot={238554}, vignette=6826}, -- Loa-Blessed Dust
}, KNOWLEDGE)
ns.RegisterPoints(ns.ATALAMAN, {
    [49102270] = {quest=89100, loot={238548}, vignette=6832, parent=true}, -- Enchanted Amani Mask
}, KNOWLEDGE)
ns.RegisterPoints(ns.HARANDAR, {
    [37706530] = {quest=89104, loot={238552}, vignette=6828}, -- Entropic Shard
    [65805020] = {quest=89105, loot={238553}, vignette=6827}, -- Primal Essence Orb
}, KNOWLEDGE)
ns.RegisterPoints(ns.VOIDSTORM, {
    [35505880] = {quest=89102, loot={238550}, vignette=6830}, -- Pure Void Crystal
}, KNOWLEDGE)
