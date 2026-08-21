local myname, ns = ...

local boss = {
    group="worldboss",
}

ns.RegisterPoints(ns.EVERSONGWOODS, {
    [45245997] = { -- Lu'ashal
        npc=244762,
        quest=92560, -- also 92127
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
        quest=92123, -- also 92128
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
        quest=92034, -- also 92129
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
}, boss)

ns.RegisterPoints(ns.VOIDSTORM, {
    [49078651] = { -- Predaxas
        quest=92636,
        worldquest=92636,
        npc=248864,
        loot={
            250448, -- Voidbender's Spire
            250454, -- Devouring Vanguard's Soulcleaver
            250456, -- Wretched Scholar's Gilded Robe
            250457, -- Devouring Outrider's Chausses
            250458, -- Host Commander's Casque
            250459, -- Bramblestalker's Feathered Cowl
            250460, -- Encroaching Shadow Signet
            250462, -- Forgotten Farstrider's Insignia
        },
    },
}, boss)

ns.RegisterPoints(ns.COILEDISLE, {
    [59996622] = { -- Nymrissa Wavecaller
        quest=97128,
        worldquest=97128,
        -- areaPoi=8896,
        npc=252959,
        loot={
            268199, -- Tidepiercer's Bubble Popper
            268217, -- Rising Tide Wristguards
            268221, -- Tidebound Sorcereress's Robes
            268226, -- Swelling Sea Spaulders
            268232, -- Cincture of the Abyssal Grotto
            268238, -- Grips of Swirling Fury
            268244, -- Forgotten Grotto Girdle
            268247, -- Breakwater Boots
            268262, -- Bubblefin Splash Guard
            268263, -- Frostscale's Mystic Frond
            268266, -- Alluring Bubbleband
            270167, -- Wavecaller's Seastone
            {279112, decor=true}, -- Clumped Asteroidea
        },
    },
})
