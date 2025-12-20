local myname, ns = ...

-- 61584

-- Skyriding Glyphs
local GLYPH = ns.nodeMaker{
    atlas="Warfront-AllianceHero-Silver",
    scale=1.4,
    minimap=true,
    requires=ns.DRAGONRIDING,
    group="glyphs",
    -- loot={{257145, mount=2756}}, -- Crimson Dragonhawk
    note="Collect all the glyphs for the {item:257145:Crimson Dragonhawk}",
}

ns.RegisterPoints(ns.EVERSONGWOODS, {

}, GLYPH{achievement=61576})

ns.RegisterPoints(ns.ZULAMAN, {

}, GLYPH{achievement=61581})

ns.RegisterPoints(ns.HARANDAR, {

}, GLYPH{achievement=61582})

ns.RegisterPoints(ns.VOIDSTORM, {

}, GLYPH{achievement=61583})
