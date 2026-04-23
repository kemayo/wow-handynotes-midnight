# Changelog

## Changed in v44

* TOC for 12.0.5

## Changed in v43

* Dust 'Em Off: don't show moths you've found on other characters
* Isle of Quel'Danas: only show the Artisan's Mettle during the intro
* Fix typo stopping quests being labeled as "completed" in tooltips

## Changed in v42

* Dust 'Em Off: fixed the third set of moths showing too soon (6, 9, same thing, right?)
* Give the complex treasures a different icon

## Changed in v41

* Rewritten bits of map-handling code to make it less likely that there'll be taint errors when you mouse over Blizzard map pins

## Changed in v40

* Highest Peaks: make the icons more visible
* Lore Hunter: make the icon less yellow

## Changed in v39

* Dust 'Em Off: changed the decor items in the tooltip to use their secondary-sale versions so they actually show completion (this is a weird case because Blizzard made a second version of the item so it wouldn't have the "you need to buy X moths" text on it)
* Harandar: Add missing decor to Reliquary's Lost Paintbrush
* Tooltips: if an item is still loading, use an empty space as the label so spacing works better

## Changed in v38

* Harandar: show Kuri on the map, and mention the Skyshards mount on rares
* Dust 'Em Off: show completion for some items on Mothkeeper Wew'tam

## Changed in v37

* Arcantina: put all the respawning treasure in a group so it's easy to hide
* More Than Just Their Roots: show on parent maps, and hide before you've gotten the One Does Not Simply Walk Into Harandar achievement

## Changed in v36

* Add achievement: More Than Just Their Roots (mostly outside of Harandar, but there's status icons on the map there to point you to where to go)

## Changed in v35

* Eversong Woods: Dame Bloodshed drops Princess Bloodshed (thanks zeenk!)

## Changed in v34

* Dust 'Em Off: Show Mothkeeper Wew'tam, and the rewards available from them
* Harandar: add a marker for the From the Cradle to the Grave achievement

## Changed in v33

* Skinning lure rares: add Netherscythe in Voidstorm, add quests for tracking the dailies, and show the other Majestic drops
* Dust 'Em Off: Blizzard hotfixed in a dedicated vignette atlas, so use that for the map icon

## Changed in v32

* Profession knowledge: various treasures missing on initial launch have started showing up; they seem inconsistent, so there's a note saying that they won't always be there

## Changed in v31

* Zul'Aman: the Abandoned Ritual Skull has been hotfixed out of being part of the Treasures achievement
* Harandar: show the Dust'em Off moths on your minimap until you've reached the renown level where the Blizzard vignettes appear for them
* Profession knowledge: minor position tweaks for a few Harandar treasures

## Changed in v30

* Harandar: add the rest of the Dust'em Off moths (so many moths)
* Eversong Woods: Dame Bloodshed moved to her spawn point (thanks Vlad!)
* Silvermoon City: show the clothing ensembles on Andra
* Zul'Aman: Ruz'avalt's Prized Tackle isn't there at all post-beta

## Changed in v29

* Zul'Aman:
	* Reputation quests on Ash'an and Diamondback
	* Add the Gnome Alone achievement
* Lore Hunter: A Frayed Scroll has been hotfixed out of the achievement
* Highest Peaks: note the decor reward for each zone achievement

## Changed in v28

* New loot has been added to all zones
* A new section has been added to the tooltips for shared loot, which is being used for the rare-exclusive drops each zone's rares share

## Changed in v27

* Zul'Aman:
	* Add the Put a Pin in It achievement
	* Better distinguish Shadowpine Scattered and Frog and the Princesses (they were both using off-green circles)
* Profession knowledge (again):
	* Made all the Slayer's Rise / Atal'Aman items show on their parent maps, so they're not hidden away
	* The associated currency was showing as Khaz Algar, not Midnight
	* Fix location of Vial of Zul'Aman Oddities
	* Ethereal Leatherworking Knife is in Voidstorm not Slayers Rise

## Changed in v26

* Eversong Woods: finally add currency quest to Harried Hawkstrider
* Spiritpaw Marathon: the actual running part has been added since beta, so show the route
* Skinning: add the Majestic Lure locations
* Lore Hunter: show the rep rewards, and remove the Tablet of the Ruling Family which has been removed from the achievement since beta

## Changed in v25

* Glyph Hunter: the Hanaar Outpost glyph had to be moved into Slayer's Rise, and a note was added to the Shining Span glyph about it not appearing until the Midnight intro quests are done
* Herbalism: Harvester's Sickle is currently in two places, replacing the Sweeping Harvester's Scythe
* Changed the tooltip quest status to complete/incomplete for consistency

## Changed in v24

* Added quest IDs to the currency dropped by (most) rares to track the weekly cycle
* Eversong Woods:
	* add the Runestone Rush achievement
	* add the Ever Painting achievement
	* hide the triple keys after you pick them up
* Highest Peaks: note the amount of rep

## Changed in v23

* Profession knowledge treasures: all added, albeit with a lot of data blindly trusted from the game's vignette files

## Changed in v22

* Isle of Quel'danas: add Artisan's Cache treasures

## Changed in v21

* Override reward item tooltip display to not use a MoneyFrame

## Changed in v20

* Delves: add Parhelion Plaza, Sunkiller Sanctum, and Shadowguard Point
* Change the default tooltip anchor to be on the point rather than at the corner of the map frame
* Improvements to secret handling errors
* Integrate with DelverView if it's present

## Changed in v19

* Delves: add The Grudge Pit
* Delves: don't double-show bountiful delves on the continent map
* A few avoidances of uncommon secret-value issues
* Adjust display so that tooltip titles use normal blizzard color

## Changed in v18

* Highest Peaks: better icon, and note the rep rewards
* Attempting to insulate against some secret issues with comparison tooltips
* Further changes to how information is added to Blizzard's map pins

## Changed in v17

* Latest beta fixed several broken treasures, so now we have actual locations for:
	* Zul'aman: Honored Warrior's Chest
	* Harandar: Gift of the Cycle
* Harandar: found the Sporespawned Cache (this wasn't bugged, I just hadn't found it)
* Start prep work for adding profession knowledge treasures
* Delves: avoid a potential secret issue by not using Blizzard's widgets
* Performance improvement: only start caching points on-load if you're in a relevant zone

## Changed in v16

* Delves: add the remaining chest to Gulf of Memory
* Don't try to show a comparison tooltip if GameTooltip has become secret

## Changed in v15

* Zul'Aman: finally found Songseeker Dova
* Added delve: Gulf of Memory... missing one chest
* Delves: there's a whole new set of bountiful POIs now for the continent-level, so add their IDs to hook and display info on
* Tweak checks for knowable transmog items with Midnight's changes
* Adjust how I'm adding information to Blizzard's map pins

## Changed in v14

* Added delve: Shadow Enclave
* Fixed some issues with adding information to Blizzard's map pins

## Changed in v13

* Added delve: The Darkway
* Fixed the achievement ID on Collegiate Calamity discoveries
* Fixed adding loot to area POI pins

## Changed in v12

* Added delve: Collegiate Calamity

## Changed in v11

* Added delves: Twilight Crypts, Atal'aman

## Changed in v10

* Voidstorm: add the loot for Predaxas

## Changed in v9

* Harandar: add the loot for Thorm'belan

## Changed in v8

* Delves: achievement progress and showing on the continent-map, no chests yet
* World boss loot in Eversong and Zul'aman
* Harandar: show the portals in the Den
* Harandar: last of the phase 1 moths

## Changed in v7

* Add the Arcantina
* Zul'aman:
	* Add Shadowpine Scattered (apart from Dova, who is missing)
	* add The Frog and the Princesses
* Harandar:
	* Locations for Stumpy and Annulus
	* More moths

## Changed in v6

* Fixes for checking whether transmog loot is available

## Changed in v5

* Voidstorm: all the treasures, glyphs, lore, and a bunch of rare data

## Changed in v4

* Harandar: most of the treasures, improved rare positions, added all glyphs, lore, and peaks.
* Harandar: Dust 'em Off achievement added, with partial data for locations, hidden by default because it's A Lot.
* Added decor completion / notability, flagged the relevant treasures

## Changed in v3

* Finish up Skyriding Glyphs and Peaks in Eversong and Zul'aman
* Add rares to Isle of Quel'danas
* Avoid an error during combat with Midnight's new aura-checking restrictions

## Changed in v2

* Filled out Zul'aman

## Changed in v1

* Initial release, so that's a bit of a philosophical question really.
* This includes basic data for rares with a lot of unconfirmed locations, some treasures, and some other achievement items. More to come.
