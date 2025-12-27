local myname, ns = ...

local MOTH = ns.nodeMaker{
	achievement=61052,
	label="{spell:360937:Glowing Moth}",
	texture=ns.atlas_texture("playerpartyblip", {r=0.6, g=0, b=1}),
	achievementNotFound=true,
}

-- Dust 'Em Off
-- quest=93559 for the initial loot the intro-quest object
ns.RegisterPoints(ns.HARANDAR, {
	[47634696] = {quest=92231},
	[41614011] = {quest=92230},
	[41592743] = {quest=92301},
	[68693633] = {quest=92233, vignette=7206},
	[71395864] = {quest=92215, vignette=7194},
	[67736886] = {quest=92306, vignette=7192},
	[66316282] = {quest=92200, vignette=7178},
	[59435432] = {quest=92206, vignette=7193, note="Under the mushroom cap"},
	[60354859] = {quest=92209, vignette=7200},
	[56584765] = {quest=92299, vignette=7185},
	[59984305] = {quest=92305, vignette=7191},
	[40443446] = {quest=92300, vignette=7186},
	[36112640] = {quest=92197, vignette=7175},
	[46382488] = {quest=92225, vignette=7213},
	[49882551] = {quest=92198, vignette=7176},
	[50353360] = {quest=92232, vignette=7207},
	[50634062] = {quest=92302, vignette=7188},
	[53775910] = {quest=92229, vignette=7210},
	[50266965] = {quest=92234, vignette=7205},
	[49267553] = {quest=92235, vignette=7204},
	[42186652] = {quest=92204, vignette=7182},
	[33387560] = {quest=92202, vignette=7180},
	[31848177] = {quest=92203, vignette=7181},
	[32628478] = {quest=92212, vignette=7197},
	[30317340] = {quest=92211, vignette=7198},
	[33386349] = {quest=92201, vignette=7179},
	[32066709] = {quest=92213, vignette=7196},
	[43215365] = {quest=92210, vignette=7199},
	[48545536] = {quest=92307, vignette=7184},
	-- [] = {quest=, vignette=},
}, MOTH{})

ns.RegisterPoints(2576, { -- The Den
	[61273228] = {quest=92214, vignette=7195, note="In the Den"}, -- => 52945066
}, MOTH{parent=true})