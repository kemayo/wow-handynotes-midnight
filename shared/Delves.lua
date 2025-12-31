local myname, ns = ...
local _, myfullname = C_AddOns.GetAddOnInfo(myname)

local HandyNotes = LibStub("AceAddon-3.0"):GetAddon("HandyNotes")
local HBD = LibStub("HereBeDragons-2.0")

local STURDY = ns.nodeMaker{
    lable="Sturdy Chest",
    group="delves",
    minimap=true,
}

-- local CRYSTAL = {ns.rewards.Currency(ns.CURRENCY_RESONANCE, 250)}

-- ns.RegisterPoints(2269, { -- Earthcrawl Mines
--     [45341512] = {quest=83440, loot=CRYSTAL}, -- Resonance Crystals
--     [43522692] = {quest=83438, loot={226002}}, -- Expensive-Looking Find
--     [32824004] = {quest=83451, loot={221756}}, -- Vial of Kaheti Oils
--     [36293302] = {quest=83441, loot={211062, 211033}, note="Jump down from above, onto the crane"}, -- Treasure-Seeker's Shawl, Secret-Dredger's Legguards
--     [53158208] = {quest=83439, loot={226109, 226107}}, -- Squirming Swarm Sac, Homebrewed Blink Vial
-- }, STURDY{
--     achievement=40806, -- Discoveries
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
    -- Bountiful:
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
    local OnTooltipShow = function(point, tooltip)
        if point._tooltipWidgetSet then
            GameTooltip_AddWidgetSet(tooltip, point._tooltipWidgetSet, 10)
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
                                note=info.description,
                                group="delveentrances",
                                OnTooltipShow=OnTooltipShow,
                                _tooltipWidgetSet = info.tooltipWidgetSet,
                                _areaPoiID = delveID,
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
