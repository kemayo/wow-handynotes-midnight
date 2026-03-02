local myname, ns = ...

local KNOWLEDGE = {
    note = "This can only be looted once per character.",
    currency=3156,
    requires = ns.conditions.Profession(ns.PROF_MIDNIGHT_JEWELCRAFTING),
    -- active = ns.conditions.Profession(ns.PROF_MIDNIGHT_JEWELCRAFTING, 25),
    group = "professionknowledge",
    atlas="worldquest-icon-jewelcrafting",
    backdrop=ns.atlas_texture("CircleMask", {r=0.5, g=1, b=1}),
    border=ns.atlas_texture("AutoQuest-badgeborder", 1.1),
    -- minimap = true,
}
ns.RegisterPoints(ns.SILVERMOONCITY, {
    [28604640] = {quest=89124, loot={238582}, vignette=6866}, -- Dual-Function Magnifiers
    [50605650] = {quest=89122, loot={238580}, vignette=6868}, -- Sin'dorei Masterwork Chisel
    [55504800] = {quest=89127, loot={238585}, vignette=6811}, -- Vintage Soul Gem
}, KNOWLEDGE)
ns.RegisterPoints(ns.EVERSONGWOODS, {
    [39703880] = {quest=89129, loot={238587}, vignette=6809}, -- Sin'dorei Gem Faceters
    [56704090] = {quest=89125, loot={238583}, vignette=6865}, -- Poorly Rounded Vial
}, KNOWLEDGE)
-- ns.RegisterPoints(ns.ZULAMAN, {
-- }, KNOWLEDGE)
-- ns.RegisterPoints(ns.HARANDAR, {
-- }, KNOWLEDGE)
ns.RegisterPoints(ns.SLAYERSRISE, {
    [30606900] = {quest=89123, loot={238581}, vignette=6867, parent=true}, -- Speculative Voidstorm Crystal
    [54205120] = {quest=89128, loot={238586}, vignette=6810, parent=true}, -- Ethereal Gem Pliers
    [62905350] = {quest=89126, loot={238584}, vignette=6812, parent=true}, -- Shattered Glass
}, KNOWLEDGE)
