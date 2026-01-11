local myname, ns = ...

local boss = {
    group="worldboss",
}

ns.RegisterPoints(ns.EVERSONGWOODS, {
    [45245997] = { -- Lu'ashal
        npc=244762,
        quest=92560,
        worldquest=92560,
        loot={
            250447, -- Radiant Eversong Scepter
            250451, -- Dawncrazed Beast Cleaver
            250453, -- Scepter of the Unbound Light
            250456, -- Wretched Scholar's Gilded Robe
            250457, -- Devouring Outrider's Chausses
            250458, -- Host Commander's Casque
            250459, -- Bramblestalker's Feathered Cowl
            250462, -- Forgotten Farstrider's Insignia
        },
    }
}, boss)

ns.RegisterPoints(ns.ZULAMAN, {
    [45244790] = { -- Cragpine
        quest=92123,
        worldquest=92123,
        npc=244424,
        loot={
            250446, -- Cragtender Bulwark
            250450, -- Forest Sentinel's Savage Longbow
            250456, -- Wretched Scholar's Gilded Robe
            250457, -- Devouring Outrider's Chausses
            250458, -- Host Commander's Casque
            250459, -- Bramblestalker's Feathered Cowl
            250461, -- Chain of the Ancient Watcher
            250462, -- Forgotten Farstrider's Insignia
        },
    },
}, boss)

ns.RegisterPoints(ns.HARANDAR, {
    [39026691] = { -- Thorm'belan
        quest=92034,
        worldquest=92034,
        npc=249776,
        loot={
            250449, -- Skulking Nettledirk
            250452, -- Blooming Thornblade
            250455, -- Beastly Blossombarb
            250456, -- Wretched Scholar's Gilded Robe
            250457, -- Devouring Outrider's Chausses
            250458, -- Host Commander's Casque
            250459, -- Bramblestalker's Feathered Cowl
            250462, -- Forgotten Farstrider's Insignia
        },
    },
})
