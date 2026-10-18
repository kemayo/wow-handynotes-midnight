if GetLocale() ~= "frFR" then return end
local _, ns = ...

-- Pilot strings, not yet checked by a French speaker
ns.AddTranslations("frFR", {
    ["Fetch the four tokens"] = "Rapportez les quatre jetons",
    ["Fly as high as you can"] = "Volez aussi haut que possible",
    ["Pick up the torch, and find three keys in the village"] = "Ramassez la torche, puis trouvez trois clés dans le village",
    ["Talk to {npc:258938}, then pick up {npc:261115}. With {spell:1285642}, run to {area:16204}. {gc:red:You cannot mount up}."] = "Parlez à {npc:258938}, puis prenez {npc:261115}. Avec {spell:1285642}, courez jusqu'à {area:16204}. {gc:red:Vous ne pouvez pas monter en selle}.",
    ["Wanders the camp a bit"] = "Se promène un peu dans le camp",
})
