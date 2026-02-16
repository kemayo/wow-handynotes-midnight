local myname, ns = ...
local _, myfullname = C_AddOns.GetAddOnInfo(myname)

local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes")
local HBD = LibStub("HereBeDragons-2.0")

local STURDY = ns.nodeMaker{
    lable="Sturdy Chest",
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
    [39882667] = {quest=94016, loot={{264805, toy=true}}}, -- Brann-O-Vision 3000
    [55502618] = {quest=94041, loot=VOIDLIGHT, note="Up on the branch"},
    [54242518] = {quest=94023, loot={263519}, note="On the ground"}, -- Snake Oil
}, STURDY{
    achievement=61898, -- Discoveries
})
-- ns.RegisterPoints(2575, { -- Gulf of Memory / Lower Rootway
-- }, STURDY{
--     achievement=61898, -- Discoveries
-- })

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

ns.RegisterPoints(2535, { -- Atal'aman
    [53065795] = {quest=94000, loot={263519}, note="Under the bridge"}, -- Snake Oil
    [48335052] = {quest=94014, loot={{252265, toy=true}}}, -- Hexed Potatoad Mucus
    [53026535] = {quest=94038, loot=VOIDLIGHT},
}, STURDY{
    achievement=61863, -- Discoveries
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

    --
    local function addToTooltip(tooltip, areaPoiID)
        if delves[areaPoiID] and #delves[areaPoiID] > 0 then
            for i, achievement in ipairs(delves[areaPoiID]) do
                -- we want to show the full criteria list for the first one (stories), and just the summary for the second
                ns.tooltipHelpers.achievement(tooltip, achievement, i == 1)
            end
            return true
        end
    end
    EventRegistry:RegisterCallback("AreaPOIPin.MouseOver", function(_, pin, tooltipShown, areaPoiID, name)
        -- print("AreaPOIPin.MouseOver", pin, tooltipShown, areaPoiID, name)
        if not ns.db.groupsHidden.delves then
            if tooltipShown and delves[areaPoiID] and #delves[areaPoiID] > 0 then
                local tooltip = GetAppropriateTooltip()
                addToTooltip(tooltip, areaPoiID)
                tooltip:AddDoubleLine(" ", myfullname:gsub("HandyNotes: ", ""), 0, 1, 1, 0, 1, 1)
                tooltip:Show()
            end
        end
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
                        if minX then
                            tx = Lerp(minX, maxX, x)
                            ty = Lerp(minY, maxY, y)
                        end
                        if tx and ty then
                            points[HandyNotes:getCoord(tx, ty)] = {
                                label=info.name,
                                atlas=info.atlasName, scale=1.5,
                                group="delveentrances",
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
end)
