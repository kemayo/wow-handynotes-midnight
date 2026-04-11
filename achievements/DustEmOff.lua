local myname, ns = ...

local MOTH = ns.nodeMaker{
	achievement=61052,
	label="{spell:360937:Glowing Moth}",
	atlas="ancientmana",
	loot={ns.rewards.Currency(3385)},
	accountquest=true,
}

ns.RegisterPoints(ns.HARANDAR, {
	[49265433] = {
		label="{npc:251259:Mothkeeper Wew'tam}",
		loot={
			{257155, note="10 {spell:360937:Glowing Moth}"}, -- Grovewarden's Kris
			{263283, note="20 {spell:360937:Glowing Moth}"}, -- Grovewarden's Dagger
			{264243, decor=true, note="30 {spell:360937:Glowing Moth}"}, -- Firm Haranir Pillow (she first sells 265943, but after sells 264243 which actually has the knowable-status on it)
			{257158, note="40 {spell:360937:Glowing Moth}"}, -- Grovewarden's Rapier
			{263580, mount=true, note="50 {spell:360937:Glowing Moth}"}, -- Vivid Chloroceros
			{264245, decor=true, note="60 {spell:360937:Glowing Moth}"}, -- Warm Haranir Blanket (she first sells 265945, but after sells 264245 which actually has the knowable-status on it)
			{257159, note="70 {spell:360937:Glowing Moth}"}, -- Grovewarden's Buckler
			{263284, note="80 {spell:360937:Glowing Moth}"}, -- Grovewarden's Staff
			{263038, decor=true, note="90 {spell:360937:Glowing Moth}"}, -- Haranir Reclined Bed (she first sells 265946, but after sells 263038 which actually has the knowable-status on it)
			{257161, note="100 {spell:360937:Glowing Moth}"}, -- Grovewarden's Halberd
			{263285, note="110 {spell:360937:Glowing Moth}"}, -- Grovewarden's Greatsword
			{222988, mount=true, note="120 {spell:360937:Glowing Moth}"}, -- Elder Glowmite
		},
		atlas="banker", minimap=true,
		note="Trade 10x{currency:3385:Luminous Dust} for each item, but you need to catch enough {spell:360937:Glowing Moth} to unlock them",
	},
})

-- Dust 'Em Off
-- quest=93559 for the initial loot the intro-quest object
ns.RegisterPoints(ns.HARANDAR, {
	-- PlayerConditionID: 144412 (presumably: Moth-Watching I @ renown 2)
	[36354839] = {quest=92196, vignette=7173},
	[36112640] = {quest=92197, vignette=7175},
	[49882551] = {quest=92198, vignette=7176},
	[55002755] = {quest=92199, vignette=7177},
	[66316282] = {quest=92200, vignette=7178},
	[33386349] = {quest=92201, vignette=7179},
	[33387560] = {quest=92202, vignette=7180},
	[31848177] = {quest=92203, vignette=7181},
	[42186652] = {quest=92204, vignette=7182},
	[52418077] = {quest=92205, vignette=7183},
	[48545536] = {quest=92307, vignette=7184},
	[56584765] = {quest=92299, vignette=7185},
	[40443446] = {quest=92300, vignette=7186},
	[41592744] = {quest=92301, vignette=7187},
	[50634062] = {quest=92302, vignette=7188},
	[65432712] = {quest=92303, vignette=7189},
	[69033120] = {quest=92304, vignette=7190}, -- this one didn't have the vignette show as of 20260314
	[59984305] = {quest=92305, vignette=7191},
	[67736886] = {quest=92306, vignette=7192},
	[59435432] = {quest=92206, vignette=7193, note="Under the mushroom cap"},
	[71395864] = {quest=92215, vignette=7194},
	-- [52945066] = {quest=92214, vignette=7195}, <- in the Den
	[32066709] = {quest=92213, vignette=7196},
	[32628478] = {quest=92212, vignette=7197},
	[30317340] = {quest=92211, vignette=7198},
	[43215365] = {quest=92210, vignette=7199},
	[60354859] = {quest=92209, vignette=7200},
	[33954404] = {quest=92208, vignette=7201},
	[38344740] = {quest=92207, vignette=7202},
	[62353714] = {quest=92226, vignette=7203},
	[49267553] = {quest=92235, vignette=7204},
	[50266965] = {quest=92234, vignette=7205},
	[68693633] = {quest=92233, vignette=7206},
	[50353360] = {quest=92232, vignette=7207},
	[47634696] = {quest=92231, vignette=7208},
	[41614012] = {quest=92230, vignette=7209},
	[53775910] = {quest=92229, vignette=7210},
	[66965657] = {quest=92228, vignette=7211},
	[55143288] = {quest=92227, vignette=7212},
	[46382488] = {quest=92225, vignette=7213},
}, MOTH{
	requires=ns.conditions.MajorFaction(ns.FACTION_HARATI, 1),
	minimap=ns.conditions.NotMajorFaction(ns.FACTION_HARATI, 2),
})
ns.RegisterPoints(2576, { -- The Den
	[61273228] = {quest=92214, vignette=7195, note="In the Den"}, -- => 52945066
}, MOTH{
	parent=true,
	requires=ns.conditions.MajorFaction(ns.FACTION_HARATI, 1),
	minimap=ns.conditions.NotMajorFaction(ns.FACTION_HARATI, 2),
})

ns.RegisterPoints(ns.HARANDAR, {
	-- PlayerConditionID: 144440 (presumably: Big Moth Hunter I @ renown 4 + Moth-Watching II @ renown 6)
	[43063945] = {quest=92224, vignette=7214}, -- c
	[44023812] = {quest=92223, vignette=7215}, -- c
	[60341777] = {quest=92222, vignette=7216}, -- c
	[71715882] = {quest=92221, vignette=7217}, -- c
	[74005723] = {quest=92220, vignette=7218}, -- c
	[55616429] = {quest=92219, vignette=7219}, -- c
	[55796664] = {quest=92218, vignette=7220}, -- c
	[61283517] = {quest=92217, vignette=7221}, -- c
	[63744145] = {quest=92216, vignette=7222}, -- c
	[62434085] = {quest=92245, vignette=7223}, -- c
	[61423712] = {quest=92244, vignette=7224}, -- c
	[46864847] = {quest=92243, vignette=7225}, -- c
	[43264035] = {quest=92242, vignette=7226}, -- c
	[41953772] = {quest=92241, vignette=7227}, -- c
	[73716173] = {quest=92240, vignette=7228}, -- c
	[73716830] = {quest=92239, vignette=7229}, -- c
	[58673020] = {quest=92238, vignette=7230}, -- c
	[51382032] = {quest=92237, vignette=7231}, -- c
	[44783569] = {quest=92236, vignette=7232}, -- c
	[54493885] = {quest=92255, vignette=7233}, -- c
	[62494432] = {quest=92254, vignette=7234}, -- c
	[60724540] = {quest=92253, vignette=7235}, -- c
	[61245046] = {quest=92252, vignette=7236}, -- c
	[48275058] = {quest=92251, vignette=7237}, -- c
	[51887662] = {quest=92250, vignette=7238}, -- c
	[36098144] = {quest=92249, vignette=7239}, -- c
	[30806365] = {quest=92248, vignette=7240}, -- c
	[35897426] = {quest=92247, vignette=7241}, -- c
	[41346613] = {quest=92246, vignette=7242}, -- c
	[41346807] = {quest=92265, vignette=7243}, -- c
	[65305774] = {quest=92264, vignette=7244}, -- c
	[62495867] = {quest=92263, vignette=7245}, -- c
	[63994863] = {quest=92262, vignette=7246}, -- c
	[65894471] = {quest=92261, vignette=7247}, -- c
	[72873719] = {quest=92260, vignette=7248}, -- c
	[42192226] = {quest=92259, vignette=7249}, -- c
	[54495206] = {quest=92258, vignette=7250}, -- c
	[67971999] = {quest=92257, vignette=7251}, -- c
	[36974830] = {quest=92256, vignette=7252}, -- c
	[39095510] = {quest=92266, vignette=7253}, -- c
}, MOTH{
	requires=ns.conditions.MajorFaction(ns.FACTION_HARATI, 4),
	minimap=ns.conditions.NotMajorFaction(ns.FACTION_HARATI, 6),
})

ns.RegisterPoints(ns.HARANDAR, {
	-- PlayerConditionID: 144441 (presumably: Big Moth Hunter II @ renown 9 + Moth Watching III @ renown 11)
	[39366137] = {quest=92308, vignette=7254}, -- c
	[75835015] = {quest=92316, vignette=7255}, -- c
	[69444898] = {quest=92315, vignette=7256}, -- c
	[41066735] = {quest=92314, vignette=7257}, -- c
	[40885152] = {quest=92313, vignette=7258}, -- c
	[28836691] = {quest=92312, vignette=7259}, -- c
	[62515375] = {quest=92311, vignette=7260}, -- c
	[74095339] = {quest=92310, vignette=7261}, -- c
	[56585716] = {quest=92309, vignette=7262}, -- c
	[53015598] = {quest=92277, vignette=7263}, -- c
	[44434518] = {quest=92286, vignette=7264}, -- c
	[34632422] = {quest=92285, vignette=7265}, -- c
	[47762338] = {quest=92284, vignette=7266}, -- c
	[48492827] = {quest=92283, vignette=7267}, -- c
	[56022452] = {quest=92282, vignette=7268}, -- c
	[68252778] = {quest=92281, vignette=7269}, -- c
	[72043314] = {quest=92280, vignette=7270}, -- c
	[66503310] = {quest=92279, vignette=7271}, -- c
	[43182734] = {quest=92278, vignette=7272}, -- c
	[47246610] = {quest=92267, vignette=7273}, -- c
	[46107184] = {quest=92276, vignette=7274}, -- c
	[50108017] = {quest=92275, vignette=7275}, -- c
	[54007303] = {quest=92274, vignette=7276}, -- c
	[45015808] = {quest=92273, vignette=7277}, -- c
	[67044839] = {quest=92272, vignette=7278}, -- c
	[71173910] = {quest=92271, vignette=7279}, -- c
	[54543176] = {quest=92270, vignette=7280}, -- c
	[52422921] = {quest=92269, vignette=7281}, -- c
	[47733285] = {quest=92268, vignette=7282}, -- c
	[34486899] = {quest=92296, vignette=7283}, -- c
	[34614854] = {quest=92295, vignette=7284}, -- c
	[49047069] = {quest=92294, vignette=7285}, -- c
	[48552623] = {quest=92293, vignette=7286}, -- c
	[69356294] = {quest=92292, vignette=7287}, -- c
	[71736745] = {quest=92291, vignette=7288}, -- c
	[62576463] = {quest=92290, vignette=7289}, -- c
	[65145085] = {quest=92289, vignette=7290}, -- c
	[29848765] = {quest=92288, vignette=7291}, -- c
	[27397032] = {quest=92287, vignette=7292}, -- c
	[39211835] = {quest=92297, vignette=7293}, -- c
}, MOTH{
	requires=ns.conditions.MajorFaction(ns.FACTION_HARATI, 9),
	minimap=ns.conditions.NotMajorFaction(ns.FACTION_HARATI, 11),
})
