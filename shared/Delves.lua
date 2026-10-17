local myname, ns = ...
local _, myfullname = C_AddOns.GetAddOnInfo(myname)

local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes")
local HBD = LibStub("HereBeDragons-2.0")

local STURDY = ns.nodeMaker{
    label="Sturdy Chest",
    group="delves",
    minimap=true,
}

local VOIDLIGHT = {ns.rewards.Currency(ns.CURRENCY_VOIDLIGHT, 100)}

ns.RegisterPoints(2502, { -- Shadow Enclave
    [54628493] = {quest=94001, loot={263518}}, -- Expensive-Looking Find
    [54624878] = {quest=94002, loot={263518}}, -- Expensive-Looking Find
    [55903437] = {quest=94028, loot=VOIDLIGHT},
}, STURDY{
    achievement=61892, -- Discoveries
})

ns.RegisterPoints(2504, { -- Twilight Crypts, Twilight Crypts
    [46855002] = {quest=94037, loot=VOIDLIGHT},
    [56928569] = {quest=94020, loot={263517}}, -- Ancient Text
    [21703623] = {quest=94034, loot=VOIDLIGHT},
}, STURDY{
    achievement=61896, -- Discoveries
})
-- ns.RegisterPoints(2506, { -- Twilight Crypts, Entrance Hall
-- }, STURDY{
--     achievement=61896, -- Discoveries
-- })

ns.RegisterPoints(2505, { -- Gulf of Memory / Upper Rootway
    [39882667] = {quest=94016, loot={{264805, toy=true}}, atlas="VignetteLootElite", scale=1.3,}, -- Brann-O-Vision 3000
    [55502618] = {quest=94041, loot=VOIDLIGHT, note="Up on the branch"},
    [54242518] = {quest=94023, loot={263519}, note="On the ground"}, -- Snake Oil
}, STURDY{
    achievement=61898, -- Discoveries
})
-- ns.RegisterPoints(2575, { -- Gulf of Memory / Lower Rootway
-- }, STURDY{
--     achievement=61898, -- Discoveries
-- })

ns.RegisterPoints(2506, { -- Shadowguard Point
    [58646052] = {quest=94044, loot=VOIDLIGHT},
    [58254153] = {quest=94025, loot={263518}}, -- Expensive-Looking Find
    [41805376] = {quest=94017, loot={245526}}, -- Bloodmarked Phasebound Visor
}, STURDY{
    achievement=61900, -- Discoveries
})

ns.RegisterPoints(2510, { -- The Grudge Pit
    [37062871] = {quest=94039, loot=VOIDLIGHT},
    [69903161] = {quest=94022, loot={263517}}, -- Ancient Text
    [67665992] = {quest=94021, loot={263519}, note="Up on the mushrooms"}, -- Snake Oil
}, STURDY{
    achievement=61897, -- Discoveries
})

ns.RegisterPoints(2525, { -- The Darkway
    [53004306] = {quest=94026, loot={263516}}, -- Cosmic Ritual Bowl
    [41524774] = {quest=94027, loot={263518}}, -- Expensive-Looking Find
    [45594540] = {quest=94045, loot=VOIDLIGHT},
}, STURDY{
    achievement=61895,
})

ns.RegisterPoints(2528, { -- Sunkiller Sanctum, Upper Sanctum
    [38114901] = {quest=94042, loot=VOIDLIGHT}, -- intersection of lower/upper
}, STURDY{
    achievement=61899, -- Discoveries
})
ns.RegisterPoints(2571, { -- Sunkiller Sanctum, Lower Sanctum
    [60134075] = {quest=94024, loot={263515}}, -- Broken Soulstealing Mirror
    [38114901] = {quest=94042, loot=VOIDLIGHT}, -- intersection of lower/upper
    [49765049] = {quest=94043, loot=VOIDLIGHT},
}, STURDY{
    achievement=61899, -- Discoveries
})

ns.RegisterPoints(2535, { -- Atal'aman
    [53065795] = {quest=94000, loot={263519}, note="Under the bridge"}, -- Snake Oil
    [48335052] = {quest=94014, loot={{252265, toy=true}}}, -- Hexed Potatoad Mucus
    [53026535] = {quest=94038, loot=VOIDLIGHT},
}, STURDY{
    achievement=61863, -- Discoveries
})

ns.RegisterPoints(2545, { -- Parhelion Plaza
    [22436105] = {quest=94015, loot={{262964, quest=93868}}}, -- Death's Hope
    [09615033] = {quest=94019, loot={263516}}, -- Cosmic Ritual Bowl
    [41138680] = {quest=94033, loot=VOIDLIGHT},
}, STURDY{
    achievement=61893, -- Discoveries
})

ns.RegisterPoints(2547, { -- Collegiate Calamity
    [31001243] = {quest=94018, loot={263516}, note="Behind the pillar"}, -- Cosmic Ritual Bowl
    [81273206] = {quest=94029, loot=VOIDLIGHT, path={81424579, 77415126}},
    [29535394] = {quest=94030, loot=VOIDLIGHT},
}, STURDY{
    achievement=61894, -- Discoveries
})
-- ns.RegisterPoints(2577, { -- Collegiate Calamity, Thalassian Library
-- })
-- ns.RegisterPoints(2578, { -- Collegiate Calamity, Thalassian University
-- })

ns.RegisterPoints(2635, { -- Gnarldor Isle
    [60456814] = {quest=96802, loot={{262496, mount=true}}, atlas="VignetteLootElite", scale=1.3,}, -- Delver's Arcane Golem
    [52424086] = {quest=96804, loot=VOIDLIGHT,},
    [28684170] = {quest=96805, loot={263516},}, -- Cosmic Ritual Bowl
}, STURDY{
    achievement=63170, -- Discoveries
})

ns.RegisterPoints(2633, { -- Ring of Glory
    [25187372] = {quest=96803, loot={263519},}, -- Snake Oil
    [48599481] = {quest=96806, loot=VOIDLIGHT,},
    [44192269] = {quest=96807, loot=VOIDLIGHT,},
}, STURDY{
    achievement=63171, -- Discoveries
})

ns.RegisterPoints(2647, { -- Labyrinth of Kindo'jan
    [36926984] = {quest=98602, loot={}}, -- Chamber of Rites
    [46906442] = {quest=97131, loot={}}, -- Chamber of Rites
    [29967472] = {quest=98608, loot={}}, -- Reliquary
    [21746859] = {quest=98607, loot={}}, -- Reliquary
    [13853512] = {quest=98611, loot={}}, -- Halazzi's Lair
    [26444033] = {quest=98612, loot={}}, -- Halazzi's Lair
    [69237104] = {quest=98638, loot={}}, -- Catacombs
    [72436595] = {quest=98637, loot={}}, -- Catacombs
    [81295505] = {quest=98633, loot={}}, -- The Cave Towers
    [86906328] = {quest=98634, loot={}}, -- The Cave Towers
    [46081114] = {quest=98624, loot={}}, -- Akil'zon's Roost
    [40592029] = {quest=98625, loot={276164}}, -- Akil'zon's Roost, Corroded Patagia
    [68253409] = {quest=98628, loot={}}, -- Nalorakk's Rest
    [67892770] = {quest=98629, loot={}}, -- Nalorakk's Rest
    [21423672] = {quest=98603, loot={}, note="In {area:17030:Jana'lai's Refuge}"}, -- Jan'alai's Refuge
    [28692313] = {quest=98620, loot={}, note="In {area:17030:Jana'lai's Refuge}"}, -- Jan'alai's Refuge
    [22162956] = {quest=98621, loot={}, note="In {area:17030:Jana'lai's Refuge}"}, -- Jan'alai's Refuge
    [40584556] = {quest=98648, loot={}, note="Under the upper bridge"}, -- The Central Chamber
    [47703998] = {quest=98649, loot={275855}}, -- The Central Chamber, Zul'Aman Swamp Palm Sprout
    [45974835] = {quest=98650, loot={}}, -- The Central Chamber
    -- Flooded Chamber
    [61244414] = {
        quest={98614, 98640, 98604, 98619, 98631},
        loot={
            {284357, decor=true}, -- Ancient Amani Mural
        },
        note="Swim through the waterfalls, then use any sort of fire damage to melt the ice",
        path=56814415,
    },
    -- Loa-sealed rooms
    [38448247] = { -- Akil'zon, Chamber of Rites
        quest={98605, 98606},
        loot={
            282424, -- Akil'zon's Swiftness
            284054, -- Hexdrinker's Shoulders
            284181, -- Loa-Touched Spine
        },
        hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)
    },
    -- [38838349] = {quest=98605, loot={282424}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, Chamber of Rites, Akil'zon's Swiftness
    -- [38028347] = {quest=98606, loot={284054, 284181}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, Chamber of Rites, Hexdrinker's Shoulders + Loa-Touched Spine
    [89047718] = { -- Akil'zon, The Cave Towers
        quest={98635, 98636},
        loot={280563}, -- Ancient Hash'ey Battle Art: Falco Strikes
        hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)
    },
    -- [89037803] = {quest=98635, loot={280563}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, The Cave Towers, Ancient Hash'ey Battle Art: Falco Strikes
    -- [88547727] = {quest=98636, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, The Cave Towers
    [30511532] = { -- Akil'zon, Akil'zon's Roost
        quest={98626, 98627},
        loot={
            {280823, toy=true}, -- Feathers of Akil'zon
        },
        hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3),
    },
    -- [30571564] = {quest=98626, loot={{280823, toy=true}}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, Akil'zon's Roost, Feathers of Akil'zon
    -- [34901780] = {quest=98627, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 3)}, -- Akil'zon, Akil'zon's Roost
    [27193416] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 5), note="In {area:17029:Halazzi's Lair}"}, -- Jan'alai, Halazzi's Lair x2
    [22861234] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 5), note="In {area:17030:Jana'lai's Refuge}"}, -- Jan'alai, Jana'lai's Refuge x2
    [27038110] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 7)}, -- Nalorakk, Reliquary x2
    [64994227] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 7)}, -- Nalorakk, Nalorakk's Rest x2
    [10555339] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 9)}, -- Halazzi, Halazzi's Lair x3
    [66745178] = {quest=nil, loot={}, hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 9)}, -- Halazzi, Catacombs x2
}, STURDY{
    achievement=63717, -- Discoveries
})
ns.RegisterPoints(2647, { -- Labyrinth of Kindo'jan
    [50308260] = {}, -- Chamber of Rites
    [88505150] = {}, -- The Cave Towers
    [56801780] = {}, -- Akil'zon's Roost
    [18801820] = {note="In {area:17030:Jana'lai's Refuge}"}, -- Jan'alai's Refuge
    [58502170] = {}, -- Nalorakk's Rest
}, {
    label="Potential hexmask or locked room",
    note="These are randomly assigned on each run",
    hide_before=ns.conditions.MajorFaction(ns.FACTION_LABYRINTH, 2),
    atlas="poi-nzothvision", scale=1.4,
})

----

EventUtil.ContinueOnAddOnLoaded("Blizzard_WorldMap", function()
    local delves = {
        --[areaPoiID] = {stories, discoveries, other...}
        [8425] = {61726, 61894}, -- Collegiate Calamity
        [8427] = {61725, 61893}, -- Parhelion Plaza
        [8429] = {61732, 61899}, -- Sunkiller Sanctum
        [8431] = {61733, 61900}, -- Shadowguard Point
        [8433] = {61724, 61897}, -- The Grudge Pit
        [8435] = {61731, 61898}, -- The Gulf of Memory
        [8437] = {61727, 61892}, -- The Shadow Enclave
        [8439] = {61728, 61895}, -- The Darkway
        [8441] = {61730, 61896}, -- Twilight Crypts
        [8443] = {61729, 61863}, -- Atal'Aman
        [8445] = {}, -- Torment's Rise
        [8761] = {63437, 63170}, -- Gnarldor Isle
        [8764] = {63436, 63171}, -- The Ring of Glory
        [9036] = { -- Labyrinth of Kindo'jan
            false,
            63724, -- Knock Knock
            63718, -- Lock and Key
            63720, -- Happy Hexmask Collector
            63721, -- The Labyrinth of Kindo'jan
            63722, -- Whose Labyrinth?
            63723, -- My Labyrinth?
            63717, -- Kindo'jan's Labyrinth Discoveries
            63727, -- Treasures Upon Treasures
        },
    }
    -- Bountiful in their own zones:
    delves[8426] = delves[8425] -- Collegiate Calamity
    delves[8428] = delves[8427] -- Parhelion Plaza
    delves[8430] = delves[8429] -- Sunkiller Sanctum
    delves[8432] = delves[8431] -- Shadowguard Point
    delves[8434] = delves[8433] -- The Grudge Pit
    delves[8436] = delves[8435] -- The Gulf of Memory
    delves[8438] = delves[8437] -- The Shadow Enclave
    delves[8440] = delves[8439] -- The Darkway
    delves[8442] = delves[8441] -- Twilight Crypts
    delves[8444] = delves[8443] -- Atal'Aman
    delves[8759] = delves[8761] -- Gnarldor Isle
    delves[8762] = delves[8764] -- Ring of Glory
    delves[9035] = delves[9036] -- Labyrinth of Kindo'jan
    -- Bountiful on the continent map:
    delves[8665] = delves[8427] -- Parhelion Plaza
    delves[8666] = delves[8431] -- Shadowguard Point
    delves[8667] = delves[8429] -- Sunkiller Sanctum
    delves[8668] = delves[8435] -- The Gulf of Memory
    delves[8669] = delves[8433] -- The Grudge Pit
    delves[8670] = delves[8425] -- Collegiate Calamity
    delves[8673] = delves[8437] -- The Shadow Enclave
    delves[8674] = delves[8439] -- The Darkway
    delves[8677] = delves[8443] -- Atal'Aman
    delves[8678] = delves[8441] -- Twilight Crypts
    delves[8760] = delves[8761] -- Gnarldor Isle
    delves[8763] = delves[8764] -- Ring of Glory
    delves[9037] = delves[9036] -- Labyrinth of Kindo'jan

    --
    local function addToTooltip(tooltip, areaPoiID)
        if delves[areaPoiID] and #delves[areaPoiID] > 0 then
            for i, achievement in ipairs(delves[areaPoiID]) do
                if achievement then
                    -- we want to show the full criteria list for the first one (stories), and just the summary for the second
                    ns.tooltipHelpers.achievement(tooltip, achievement, i == 1)
                end
            end
            return true
        end
    end
    local function handlePin(_, pin, tooltipShown, areaPoiID, name, originalMapID)
        -- print("AreaPOIPin.MouseOver", pin, tooltipShown, areaPoiID, name, originalMapID)
        if not ns.db.groupsHidden.delves then
            if tooltipShown and delves[areaPoiID] and #delves[areaPoiID] > 0 then
                local tooltip = GetAppropriateTooltip()
                addToTooltip(tooltip, areaPoiID)
                tooltip:AddDoubleLine(" ", myfullname:gsub("HandyNotes: ", ""), 0, 1, 1, 0, 1, 1)
                tooltip:Show()
            end
        end
    end
    EventRegistry:RegisterCallback("AreaPOIPin.MouseOver", handlePin)
    EventRegistry:RegisterCallback("X-ImportedAreaPOIPin.MouseOver", function(_, pin, tooltipShown, originalMapID, areaPoiID, name)
        handlePin(_, pin, tooltipShown, areaPoiID, name, originalMapID)
    end)

    if C_AddOns.IsAddOnLoaded("DelverView") then
        return
    end
    local extractVariantFromWidgetSet = function(widgetSetID)
        -- This is basically ripped from the chain of calls that GameTooltip_AddWidgetSet does
        local widgets = widgetSetID and C_UIWidgetManager.GetAllWidgetsBySetID(widgetSetID)
        if not widgets then return end
        local variant, fullVariant, description, isBountiful
        for _, widget in ipairs(widgets) do
            -- this is the only type I've ever seen for delve entrances, but just in case...
            if widget.widgetType == Enum.UIWidgetVisualizationType.TextWithState then
                local info = C_UIWidgetManager.GetTextWithStateWidgetVisualizationInfo(widget.widgetID)
                -- orderIndex is the only way to work out which is which; 0 is
                -- the variant, 1 is the description with your coffer keys
                -- and the timer. Annoyingly, this timer isn't mirrored into
                -- GetAreaPOISecondsLeft...
                -- That said, presence of the second widget is currently a
                -- semi-useful proxy for whether the delve is bountiful
                if info and info.orderIndex == 0 then
                    -- text="Story Variant: |cnWHITE_FONT_COLOR:Waygate Wiles",
                    fullVariant = info.text
                    -- TODO: work out whether there's *actually* any
                    -- localization where looking for the |r terminated
                    -- version is necessary
                    variant = string.match(fullVariant, "|cnWHITE_FONT_COLOR:(.+)|r") or string.match(fullVariant, "|cnWHITE_FONT_COLOR:(.+)$") or fullVariant
                elseif info and info.orderIndex == 1 then
                    description = info.text
                    isBountiful = true
                end
            end
        end
        return variant, isBountiful, fullVariant, description
    end
    local OnTooltipShow = function(point, tooltip)
        if point._description then
            tooltip:AddLine(point._description)
        end
        -- GameTooltip_AddWidgetSet runs into secret issues, so we're going to extract some useful information...
        local variant, isBountiful, fullVariant, description = extractVariantFromWidgetSet(point._tooltipWidgetSet)
        if variant then
            -- TODO: Could check completion against the relevant achievement's criteria, I guess?
            tooltip:AddLine(fullVariant)
        end
        if description then
            GameTooltip_AddColoredLine(tooltip, description, NORMAL_FONT_COLOR, true)
        end
        addToTooltip(tooltip, point._areaPoiID)
    end
    local ShouldShow = function(point)
        -- Bountiful delves are now shown on the continent map, *and* are
        -- sometimes placed away from where the translated point will show.
        if not C_CVar.GetCVarBool("showDelveEntrancesOnMap") then
            return
        end
        local variant, isBountiful, fullVariant, description = extractVariantFromWidgetSet(point._tooltipWidgetSet)
        if isBountiful then
            return false
        end
    end
    local already = {}
    EventRegistry:RegisterCallback("MapCanvas.MapSet", function(_, mapID)
        if mapID ~= ns.QUELTHALAS then
            return
        end
        local points
        local childMaps = C_Map.GetMapChildrenInfo(mapID)
        -- table.insert(childMaps, C_Map.GetMapInfo(ns.UNDERMINE)) -- it's a child of Ringing Deeps...
        for _, mapInfo in ipairs(childMaps) do
            if mapInfo.mapType == Enum.UIMapType.Zone then
                for _, delveID in ipairs(C_AreaPoiInfo.GetDelvesForMap(mapInfo.mapID)) do
                    if not already[delveID] then
                        already[delveID] = true
                        points = points or {}
                        local info = C_AreaPoiInfo.GetAreaPOIInfo(mapInfo.mapID, delveID)
                        local x, y = info.position:GetXY()
                        local minX, maxX, minY, maxY = C_Map.GetMapRectOnMap(mapInfo.mapID, mapID)
                        local tx, ty
                        if minX then
                            tx = Lerp(minX, maxX, x)
                            ty = Lerp(minY, maxY, y)
                        end
                        if tx and ty then
                            points[HandyNotes:getCoord(tx, ty)] = {
                                label=info.name,
                                atlas=info.atlasName, scale=1.5,
                                group="delveentrances",
                                ShouldShow=ShouldShow,
                                OnTooltipShow=OnTooltipShow,
                                _tooltipWidgetSet = info.tooltipWidgetSet,
                                _areaPoiID = delveID,
                                _description=info.description,
                            }
                        end
                    end
                end
            end
        end
        if points then
            ns.RegisterPoints(mapID, points)
        end
    end, myname)

    EventRegistry:RegisterFrameEventAndCallback("CVAR_UPDATE", function(_, cvar, value)
        if cvar == "showDelveEntrancesOnMap" and WorldMapFrame:IsVisible() then
            ns.HL:Refresh()
        end
    end)
end)
