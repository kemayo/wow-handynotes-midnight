local myname, ns = ...

ns.QUELTHALAS = 2537
ns.ISLEOFQUELDANAS = 2424
ns.EVERSONGWOODS = 2395
ns.SILVERMOONCITY = 2393
ns.ZULAMAN = 2437
ns.ATALAMAN = 2536
ns.VOIDSTORM = 2405
ns.HARANDAR = 2413

-- ns.WORLDQUESTS = ns.conditions.QuestComplete(79573)

-- ns.MAXLEVEL = {ns.conditions.QuestComplete(67030), ns.conditions.Level(70)}
-- ns.DRAGONRIDING = ns.conditions.SpellKnown(376777)

-- ns.FACTION_ = 

-- ns.CURRENCY_VALORSTONE = 3008
-- ns.CURRENCY_RESONANCE = 2815
-- ns.CURRENCY_ = 

-- ns.PROF_WW_ALCHEMY = 2871 -- spell:
-- ns.PROF_WW_BLACKSMITHING = 2872 -- spell:423332
-- ns.PROF_WW_COOKING = 2873 -- spell:
-- ns.PROF_WW_ENCHANTING = 2874 -- spell:
-- ns.PROF_WW_ENGINEERING = 2875 -- spell:
-- ns.PROF_WW_FISHING = 2876
-- ns.PROF_WW_HERBALISM = 2877
-- ns.PROF_WW_INSCRIPTION = 2878 -- spell:
-- ns.PROF_WW_JEWELCRAFTING = 2879 -- spell:
-- ns.PROF_WW_LEATHERWORKING = 2880 -- spell:
-- ns.PROF_WW_MINING = 2881
-- ns.PROF_WW_SKINNING = 2882
-- ns.PROF_WW_TAILORING = 2883 -- spell:

ns.hiddenConfig = {}

ns.defaults.profile.groupsHidden = {
    worldboss = true, -- we get their loot in the POI, without showing the points when you can't see them...
}

ns.defaults.profile.achievementsHidden = {
}

ns.groups["junk"] = BAG_FILTER_JUNK
ns.groups["professionknowledge"] = "Profession Knowledge"
ns.groups["glyphs"] = GLYPHS
ns.groups["delves"] = DELVES_LABEL
ns.groups["delveentrances"] = DELVES_SHOW_ENTRACES_ON_MAP_TEXT
ns.groups["races"] = "{spell:369968:Racing}"
ns.groups["worldboss"] = MAP_LEGEND_WORLDBOSS
