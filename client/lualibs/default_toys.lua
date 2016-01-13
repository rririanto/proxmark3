local _names = {
    --[[ decimal, hexadecimal, ccc, elements, group, name
    --]]
{"0", "0000", "0030", "air", "regular", "Whirlwind"},
--{"0", "0000", "0030", "air", "regular", "Elite Whirlwind"},
--{"0", "0000", "0030", "air", "regular", "Polar Whirlwind"},
{"1", "0100", "0030", "air", "regular", "Sonic Boom"},
{"2", "0200", "0030", "air", "regular", "Warnado"},
{"3", "0300", "0030", "air", "regular", "Lightning Rod"},
{"4", "0400", "0030", "earth", "regular", "Bash"},
--{"4", "0400", "0030", "earth", "regular", "Birthday Bash"},
{"5", "0500", "0030", "earth", "regular", "Terrafin"},
--{"5", "0500", "0030", "earth", "regular", "Elite Terrafin"},
{"6", "0600", "0030", "earth", "regular", "Dino Rang"},
{"7", "0700", "0030", "earth", "regular", "Prism Break"},  --lightcore
{"8", "0800", "0030", "fire", "regular", "Sunburn"},
{"9", "0900", "0030", "fire", "regular", "Eruptor"}, --lightcore
--{"9", "0900", "0030", "fire", "regular", "Elite Eruptor"},
--{"9", "0900", "0030", "fire", "regular", "Volcanic Eruptor"},
{"10", "0a00", "0030", "fire", "regular", "Ignitor"},
{"11", "0b00", "0030", "fire", "regular", "Flameslinger"},
--{"11", "0b00", "0030", "fire", "regular", "Cupid Flameslinger"},
{"12", "0c00", "0030", "water", "regular", "Zap"},
{"13", "0d00", "0030", "water", "regular", "Wham Shell"},
{"14", "0e00", "0030", "water", "regular", "Gill Grunt"},
--{"14", "0e00", "0030", "water", "regular", "Elite Gill Grunt"},
--{"14", "0e00", "0030", "water", "regular", "Tidal Wave Gill Grunt"},
{"15", "0f00", "0030", "water", "regular", "Slam Bam"},
--{"15", "0f00", "0030", "water", "regular", "Surfer Slam Bam"},
{"16", "1000", "0030", "magic", "regular", "Spyro"},
{"17", "1100", "0030", "magic", "regular", "Voodood"},
{"18", "1200", "0030", "magic", "regular", "Double Trouble"},
--{"18", "1200", "0030", "magic", "regular", "Royal Double Trouble"},
{"19", "1300", "0030", "tech", "regular", "Trigger Happy"},
--{"19", "1300", "0030", "tech", "regular", "Elite Trigger Happy"},
--{"19", "1300", "0030", "tech", "regular", "Springtime Trigger Happy"},
{"20", "1400", "0030", "tech", "regular", "Drobot"},
{"21", "1500", "0030", "tech", "regular", "Drill Sergeant"},
{"22", "1600", "0030", "tech", "regular", "Boomer"},
--{"22", "1600", "0030", "tech", "regular", "Lucky Boomer"},
{"23", "1700", "0030", "magic", "regular", "Wrecking Ball"},
--{"23", "1700", "0030", "magic", "regular", "Buddy Wrecking Ball"},
{"24", "1800", "0030", "life", "regular", "Camo"},
{"25", "1900", "0030", "life", "regular", "Zook"},
{"26", "1a00", "0030", "life", "regular", "Stealth Elf"},
--{"26", "1a00", "0030", "life", "regular", "Elite Stealth Elf"},
--{"26", "1a00", "0528", "life", "regular", "Dark Stealth Elf"},
{"26", "1a00", "0528", "life", "swapforce", "Ninja Stealth Elf"},
{"27", "1b00", "0030", "life", "regular", "Stump Smash"},
{"27", "1b00", "0118", "life", "regular", "Stump Smash"},
--{"27", "1b00", "0030", "life", "regular", "Autumn Stump Smash"},
{"28", "1c00", "0030", "magic", "regular", "Dark Spyro"},
--{"28", "1c00", "0030", "magic", "regular", "Elite Spyro"},
{"29", "1d00", "0030", "undead", "regular", "Hex"},
--{"29", "1d00", "0030", "undead", "regular", "Hallows' Eve Hex"},
{"30", "1e00", "0030", "undead", "regular", "Chop Chop"},
--{"30", "1e00", "0030", "undead", "regular", "Elite Chop Chop"},
--{"30", "1e00", "0030", "undead", "regular", "Grill Master Chop Chop"},
{"31", "1f00", "0030", "undead", "regular", "Ghost Roaster"},
{"32", "2000", "0030", "undead", "regular", "Cynder"},
--{"32", "2000", "0030", "undead", "regular", "Skeletal Cynder"},

{"100", "6400", "0030", "air", "giant", "Jet Vac"},
--{"100", "6400", "0030", "air", "giant", "Full blast Jet Vac"},
{"101", "6500", "0030", "air", "giant", "Swarm"},
{"102", "6600", "0030", "earth", "giant", "Crusher"},
{"103", "6700", "0030", "earth", "giant", "Flashwing"},
--{"103", "6700", "0030", "earth", "giant", "Jade Flashwing"},
{"104", "6800", "0030", "fire", "giant", "Hot Head"},
{"105", "6900", "0030", "fire", "giant", "Hot Dog"},
--{"105", "6900", "0030", "fire", "giant", "Molten Hot Dog"},
{"106", "6a00", "0030", "water", "giant", "Chill"},
{"107", "6b00", "0030", "water", "giant", "Thumpback"},
--{"107", "6b00", "0030", "water", "giant", "Admiral Thumpback"},
{"108", "6c00", "0030", "magic", "giant", "Pop Fizz"},
--{"108", "6c00", "0030", "magic", "giant", "Hoppity Pop Fizz"},
{"108", "6c00", "023c", "magic", "giant", "Love Potion Pop Fizz"},
--{"108", "6c00", "0030", "magic", "giant", "Punch Pop Fizz"},
--{"108", "6c00", "0030", "magic", "giant", "Fizzy Frenzy Pop Fizz"},
{"109", "6d00", "0030", "magic", "giant", "Nin Jini"},
{"110", "6e00", "0030", "tech", "giant", "Bouncer"},
{"111", "6f00", "0030", "tech", "giant", "Sprocket"},
{"112", "7000", "0030", "life", "giant", "Tree Rex"},
--{"112", "7000", "0030", "life", "giant", "Gnarly Tree Rex"},
{"113", "7100", "0030", "life", "giant", "Shroomboom"},
--{"113", "7100", "0030", "life", "giant", "Sure shot Shroomboom"},
{"114", "7200", "0030", "undead", "giant", "Eye Broawl"},
{"115", "7300", "0030", "undead", "giant", "Fright Rider"},

{"200", "c800", "0030", "", "item", "Anvil Rain"},
{"201", "c900", "0030", "", "item", "Platinum Treasure Chest"},
{"202", "ca00", "0030", "", "item", "Healing Elixer"},
{"203", "cb00", "0030", "", "item", "Ghost Pirate Swords"},
{"204", "cc00", "0030", "", "item", "Time Twist Hourglass"},
{"205", "cd00", "0030", "", "item", "Sky Iron Shield"},
{"206", "ce00", "0030", "", "item", "Winged Boots"},
{"207", "cf00", "0030", "", "item", "Sparx"},
{"208", "d000", "0030", "", "item", "Cannon"},
{"209", "d100", "0030", "", "item", "Scorpion Striker"},

{"210", "d200", "0230", "magic", "trap", "Biter's Bane"},
{"210", "d200", "0830", "magic", "trap", "Sorcerous Skull"},
-- legendary Sorcerous Skull?
{"210", "d200", "0b30", "magic", "trap", "Axe Of Illusion"},
{"210", "d200", "0e30", "magic", "trap", "Arcane Hourglass"},
{"210", "d200", "1230", "magic", "trap", "Spell Slapper"},
{"210", "d200", "1430", "magic", "trap", "Rune Rocket"},

{"211", "d300", "0130", "water", "trap", "Tidal Tiki"},
{"211", "d300", "0230", "water", "trap", "Wet Walter"},
{"211", "d300", "0630", "water", "trap", "Flood Flask"},
-- legendary flood flask?
{"211", "d300", "0730", "water", "trap", "Soaking Staff"},
{"211", "d300", "0b30", "water", "trap", "Aqua Axe"},
{"211", "d300", "1630", "water", "trap", "Frost Helm"},

{"212", "d400", "0330", "air", "trap", "Breezy Bird"},
{"212", "d400", "0630", "air", "trap", "Drafty Decanter"},
{"212", "d400", "0d30", "air", "trap", "Tempest Timer"},
{"212", "d400", "1030", "air", "trap", "Cloudy Cobra"},
{"212", "d400", "1130", "air", "trap", "Storm Warning"},
{"212", "d400", "1830", "air", "trap", "Cycone Saber"},

{"213", "d500", "0430", "undead", "trap", "Spirit Sphere"},
{"213", "d500", "0830", "undead", "trap", "Spectral Skull"},
{"213", "d500", "0b30", "undead", "trap", "Haunted Hatchet"},
{"213", "d500", "0c30", "undead", "trap", "Grim Gripper"},
{"213", "d500", "1030", "undead", "trap", "Spooky Snake"},
{"213", "d500", "1730", "undead", "trap", "Dream Piercer"},

{"214", "d600", "0030", "tech", "trap", "tech Totem"},
{"214", "d600", "0730", "tech", "trap", "Automatic Angel"},
{"214", "d600", "0930", "tech", "trap", "Factory Flower"},
{"214", "d600", "0c30", "tech", "trap", "Grabbing Gadget"},
{"214", "d600", "1630", "tech", "trap", "Makers Mana"},
{"214", "d600", "1a30", "tech", "trap", "Topsy techy"},

{"215", "d700", "0530", "fire", "trap", "Eternal Flame"},
{"215", "d700", "0930", "fire", "trap", "fire Flower"},
{"215", "d700", "1130", "fire", "trap", "Scorching Stopper"},
{"215", "d700", "1230", "fire", "trap", "Searing Spinner"},
{"215", "d700", "1730", "fire", "trap", "Spark Spear"},
{"215", "d700", "1b30", "fire", "trap", "Blazing Belch"},

{"216", "d800", "0030", "earth", "trap", "Banded Boulder"},
{"216", "d800", "0330", "earth", "trap", "Rock Hawk"},
{"216", "d800", "0a30", "earth", "trap", "Slag Hammer"},
{"216", "d800", "0e30", "earth", "trap", "Dust Of Time"},
{"216", "d800", "1330", "earth", "trap", "Spinning Sandstorm"},
{"216", "d800", "1a30", "earth", "trap", "Rubble Trouble"},

{"217", "d900", "0330", "life", "trap", "Oak Eagle"},
{"217", "d900", "0530", "life", "trap", "Emerald Energy"},
{"217", "d900", "0a30", "life", "trap", "Weed Whacker"},
{"217", "d900", "1030", "life", "trap", "Seed Serpent"},
{"217", "d900", "1830", "life", "trap", "Jade Blade"},
{"217", "d900", "1b30", "life", "trap", "Shrub Shrieker"},

{"218", "da00", "0030", "dark", "trap", "dark Dagger"},
{"218", "da00", "1430", "dark", "trap", "Shadow Spider"},
{"218", "da00", "1a30", "dark", "trap", "Ghastly Grimace"},

{"219", "db00", "0030", "light", "trap", "Shining Ship"},
{"219", "db00", "0f30", "light", "trap", "Heavenly Hawk"},
{"219", "db00", "1b30", "light", "trap", "Beam Scream"},

{"220", "dc00", "3030", "kaos", "trap", "Kaos trap!"},
--{"220", "dc00", "3130", "kaos", "trap", "Ultimate Kaos trap!"}, ?


{"230", "e600", "0030", "none", "item", "Hand Of Fate"},
{"231", "e700", "0030", "none", "item", "Piggy Bank"},
{"232", "e800", "0030", "none", "item", "Rocket Ram"},
{"233", "e900", "0030", "none", "item", "Tiki Speaky"},

{"300", "2c01", "0030", "none", "location", "Dragons Peak"},
{"301", "2d01", "0030", "none", "location", "Empire Of Ice"},
{"302", "2e01", "0030", "none", "location", "Pirate Seas"},
{"303", "2f01", "0030", "none", "location", "darklight Crypt"},
{"304", "3001", "0030", "none", "location", "Volcanic Vault"},
{"305", "3101", "0030", "none", "location", "Mirror Of Mystery"},
{"306", "3201", "0030", "none", "location", "Nightmare Express"},
{"307", "3301", "0030", "light", "location", "Sunscraper Spire"},
{"308", "3401", "0030", "dark", "location", "Midnight Museum"},

{"404", "9401", "0030", "earth", "legendary","Bash"},
{"416", "a001", "0030", "magic", "legendary", "Spyro"},
	--{"", "", "0030", "magic", "legendary", "Deja Vu"},
{"419", "a301", "0030", "tech", "legendary", "Trigger Happy"},
	--{"", "", "0030", "tech", "legendary", "bouncer"},
	--{"", "", "0030", "tech", "legendary", "jawbreaker"},
{"430", "ae01", "0030", "undead", "legendary", "Chop Chop"},
	--{"", "", "0030", "undead", "legendary", "grim creeper"},
	--{"", "", "0030", "undead", "legendary", "night shift"},
	
	--{"", "", "0030", "air", "legendary", "blades"},
	--{"", "", "0030", "air", "legendary", "jet vac"},	
	--{"", "", "0030", "air", "legendary", "Free Ranger"},
	--{"", "", "0030", "life", "legendary", "stealth elf"},
	--{"", "", "0030", "life", "legendary", "Bushwhack"},
	--{"", "", "0030", "fire", "legendary", "ignitor"},
	--{"", "", "0030", "water", "legendary", "slam bam"},
	--{"", "", "0030", "water", "legendary", "chill"},

	--{"", "", "0030", "", "legendary", "zoo lou"},	
	
{"450", "c201", "0030", "air", "trapmaster", "Gusto"},
--{"450", "c201", "0234", "air", "trapmaster", "Special Gusto"},
{"451", "c301", "0030", "air", "trapmaster", "Thunderbolt"},
--{"451", "c301", "0234", "air", "trapmaster", "Special Thunderbolt"},
{"452", "c401", "0030", "air", "regular", "Fling Kong"},
{"453", "c501", "0030", "air", "regular", "Blades"},
{"454", "c601", "0030", "earth", "trapmaster", "Wallop"},
--{"454", "c601", "0234", "earth", "trapmaster", "Special Wallop"},
{"455", "c701", "0030", "earth", "trapmaster", "Head Rush"},
{"455", "c701", "0234", "earth", "trapmaster", "Nitro Head Rush"},
{"456", "c801", "0030", "earth", "regular", "Fist Bump"},
{"457", "c901", "0030", "earth", "regular", "Rocky Roll"},
--{"457", "c901", "0030", "earth", "regular", "Rocky Egg Roll"},
{"458", "ca01", "0030", "fire", "trapmaster", "Wildfire"},
{"458", "ca01", "0234", "fire", "trapmaster", "Dark Wildfire"},
{"459", "cb01", "0030", "fire", "trapmaster", "Ka Boom"},
--{"459", "cb01", "0234", "fire", "trapmaster", "Special Ka Boom"},
{"460", "cc01", "0030", "fire", "regular", "Trail Blazer"},
{"461", "cd01", "0030", "fire", "regular", "Torch"},
{"462", "ce01", "0030", "water", "trapmaster", "Snap Shot"},
{"462", "ce01", "0234", "water", "trapmaster", "Dark Snap Shot"},
{"462", "6c00", "023c", "water", "trapmaster", "Instant Snap Shot"},
--, "water", "trapmaster", "Merry Snap Shot"},
{"463", "cf01", "0030", "water", "trapmaster", "Lob Star"},
{"463", "cf01", "0234", "water", "trapmaster", "Winterfest Lob Star"},
{"464", "d001", "0030", "water", "regular", "Flip Wreck"},
{"465", "d101", "0030", "water", "regular", "Echo"},
{"466", "d201", "0030", "magic", "trapmaster", "Blastermind"},
--{"466", "d201", "0234", "magic", "trapmaster", "Special Blastermind"},
{"467", "d301", "0030", "magic", "trapmaster", "Enigma"},
--{"467", "d301", "0234", "magic", "trapmaster", "Special Enigma"},
{"468", "d401", "0030", "magic", "regular", "Deja Vu"},
{"469", "d501", "0030", "magic", "regular", "Cobra Cadabra"},
--{"469", "d501", "0030", "magic", "regular", "Charming Cobra Cadabra"},
--{"469", "d501", "0030", "magic", "regular", "King Cobra Cadabra"},
{"470", "d601", "0030", "tech", "trapmaster", "Jawbreaker"},
--{"470", "d601", "0234", "tech", "trapmaster", "Special Jawbreaker"},
--{"470", "d601", "0234", "tech", "trapmaster", "Knockout Jawbreaker"},
{"471", "d701", "0030", "tech", "trapmaster", "Gearshift"},
--{"471", "d701", "0234", "tech", "trapmaster", "Special Gearshift"},
{"472", "d801", "0030", "tech", "regular", "Chopper"},
{"473", "d901", "0030", "tech", "regular", "Tread Head"},
{"474", "da01", "0030", "life", "trapmaster", "Bushwhack"},
--{"474", "da01", "0234", "life", "trapmaster", "Special Bushwhack"},
{"475", "db01", "0030", "life", "trapmaster", "Tuff Luck"},
--{"475", "db01", "0234", "life", "trapmaster", "Special Tuff Luck"},
{"476", "dc01", "0030", "life", "regular", "Food Fight"},
{"476", "dc01", "0612", "life", "regular", "LightCore Food Fight"},
--{"476", "dc01", "0030", "life", "regular", "Dark Food Fight"},
--{"476", "dc01", "0030", "life", "regular", "Frosted Food Fight"},
--{"476", "dc01", "0030", "life", "regular", "Instant Food Fight"},
{"477", "dd01", "0030", "life", "regular", "High Five"},
{"478", "de01", "0030", "undead", "trapmaster", "Krypt King"},
{"478", "de01", "0234", "undead", "trapmaster", "Nitro Krypt King"},
{"479", "df01", "0030", "undead", "trapmaster", "Short Cut"},
--{"479", "df01", "0234", "undead", "trapmaster", "Special Short Cut"},
{"480", "e001", "0030", "undead", "regular", "Bat Spin"},
{"481", "e101", "0030", "undead", "regular", "Funny Bone"},
{"481", "e101", "0612", "undead", "regular", "LightCore Funny Bone"},
--{"481", "e101", "0030", "undead", "regular", "Fortune Funny Bone"},
{"482", "e201", "0030", "light", "trapmaster", "Knight light"},
--{"482", "e201", "0234", "light", "trapmaster", "Special Knight light"},
{"483", "e301", "0030", "light", "regular", "Spotlight"},
--{"483", "e301", "0234", "light", "regular", "Special Spotlight"},
{"484", "e401", "0030", "dark", "trapmaster", "Knight Mare"},
--{"484", "e401", "0234", "dark", "trapmaster", "Special Knight Mare"},
{"485", "e501", "0030", "dark", "regular", "Blackout"},
--{"485", "e501", "0234", "dark", "regular", "Special Blackout"},

-- MINI's
{"502", "f601", "0030", "earth", "mini", "Bop"},
{"505", "f901", "0030", "earth", "mini", "Terrabite"},

{"506", "fa01", "0030", "air", "mini", "Breeze"},
{"508", "fc01", "0030", "air", "mini", "Pet Vac"},
--{"508", "fc01", "0030", "air", "mini", "Power Punch Pet Vac"},

{"507", "fb01", "0030", "fire", "mini", "Weeruptor"},
--{"507", "fb01", "0030", "fire", "mini", "Eggsellent Weeruptor"},
{"509", "fd01", "0030", "fire", "mini", "Small Fry"},

{"510", "fe01", "0030", "tech", "mini", "Drobit"},
{"519", "0702", "0030", "tech", "mini", "Trigger Snappy"},

{"526", "0e02", "0030", "life", "mini", "Whisper Elf"},
{"540", "1c02", "0030", "life", "mini", "Barkley"},
--{"540", "1c02", "0030", "life", "mini", "Gnarly Barkley"},

{"541", "1d02", "0030", "water", "mini", "Thumpling"},
{"514", "0202", "0030", "water", "mini", "Gill Runt"},

{"542", "1e02", "0030", "magic", "mini", "mini Jini"},
{"503", "f701", "0030", "magic", "mini", "Spry"},

{"504", "f801", "0030", "undead", "mini", "Hijinx"},
{"543", "1f02", "0030", "undead", "mini", "Eye Small"},

{"3000", "b80b", "0030", "air", "mini", "Scratch", "SWAPFORCE"},
{"3001", "b90b", "0030", "air", "SWAPFORCE", "Pop Thorn"},
--{"3001", "b90b", "0030", "air", "SWAPFORCE", "Buttered Pop Thorn"},
{"3002", "ba0b", "0030", "earth", "SWAPFORCE", "Slobber Tooth"},
--{"3002", "ba0b", "0030", "earth", "SWAPFORCE", "Dark Slobber Tooth"},
--{"3002", "ba0b", "0030", "earth", "SWAPFORCE", "Sundae Slobber Tooth"},
{"3003", "bb0b", "0030", "earth", "SWAPFORCE", "Scorp"},
{"3004", "bc0b", "0030", "fire", "SWAPFORCE", "Fryno"},
{"3004", "bc0b", "0138", "fire", "SWAPFORCE", "Hog Wild Fryno"},
--{"3004", "bc0b", "0138", "fire", "SWAPFORCE", "Flip flop Fryno"},
{"3005", "bd0b", "0030", "fire", "SWAPFORCE", "Smolderdash"},
{"3006", "be0b", "0030", "life", "SWAPFORCE", "Bumble Blast"},
--{"3006", "be0b", "0030", "life", "SWAPFORCE", "Jolly Bumble Blast"},
{"3007", "bf0b", "0030", "life", "SWAPFORCE", "Zoo Lou"},
{"3008", "c00b", "0030", "magic", "SWAPFORCE", "Dune Bug"},
{"3009", "c10b", "0030", "magic", "SWAPFORCE", "Star Strike"},
--{"3009", "c10b", "0030", "magic", "SWAPFORCE", "Enchanted Star Strike"},
--{"3009", "c10b", "0030", "magic", "SWAPFORCE", "Mystic Star Strike"},
{"3010", "c20b", "0030", "tech", "SWAPFORCE", "Countdown"},
--{"3010", "c20b", "0030", "tech", "SWAPFORCE", "Kickoff Countdown"},
--{"3010", "c20b", "0030", "tech", "SWAPFORCE", "New Year's Countdown"},
{"3011", "c30b", "0030", "tech", "SWAPFORCE", "Wind Up"},
{"3012", "c40b", "0030", "undead", "SWAPFORCE", "Roller Brawl"},
--{"3012", "c40b", "0030", "undead", "SWAPFORCE", "Snowler Roller Brawl"},
{"3013", "c50b", "0030", "undead", "SWAPFORCE", "Grim Creeper"},
{"3014", "c60b", "0030", "water", "SWAPFORCE", "Rip Tide"},
{"3015", "c70b", "0030", "water", "SWAPFORCE", "Punk Shock"},

--All 16 Swap Force Characters
{"2000", "d007", "0020", "air", "SWAPFORCE", "Boom"},
{"1000", "e803", "0020", "air", "SWAPFORCE", "Jet (Rocket)"},
{"2001", "d107", "0020", "air", "SWAPFORCE", "Free"},
{"1001", "e903", "0020", "air", "SWAPFORCE", "Ranger (Spin)"},
{"2002", "d207", "0020", "earth", "SWAPFORCE", "Rubble"},
{"1002", "ea03", "0020", "earth", "SWAPFORCE", "Rouser (Dig)"},
{"2003", "d307", "0020", "earth", "SWAPFORCE", "Doom"},
{"1003", "eb03", "0020", "earth", "SWAPFORCE", "Stone (Spin)"},
{"2004", "d407", "0020", "fire", "SWAPFORCE", "Blast"},
{"1004", "ec03", "0020", "fire", "SWAPFORCE", "Zone (Rocket)"},
{"2005", "d507", "0020", "fire", "SWAPFORCE", "Fire"},
{"1005", "ed03", "0020", "fire", "SWAPFORCE", "Kraken (Bounce)"},
{"2006", "d607", "0020", "life", "SWAPFORCE", "Stink"},
{"1006", "ee03", "0020", "life", "SWAPFORCE", "Bomb (Sneak)"},
{"2007", "d707", "0020", "life", "SWAPFORCE", "Grilla"},
{"1007", "ef03", "0020", "life", "SWAPFORCE", "Drilla (Dig)"},
{"2008", "d807", "0020", "magic", "SWAPFORCE", "Hoot"},
{"1008", "f003", "0020", "magic", "SWAPFORCE", "Loop (Teleport)"},
{"2009", "d907", "0020", "magic", "SWAPFORCE", "Trap"},
{"1009", "f103", "0020", "magic", "SWAPFORCE", "Shadow (Sneak)"},
{"2010", "da07", "0020", "tech", "SWAPFORCE", "Magna"},
{"1010", "f203", "0020", "tech", "SWAPFORCE", "Charge (Speed)"},
{"2011", "db07", "0020", "tech", "SWAPFORCE", "Spy"},
{"1011", "f303", "0020", "tech", "SWAPFORCE", "Rise (Climb)"},
{"2012", "dc07", "0020", "undead", "SWAPFORCE", "Night"},
{"1012", "f403", "0020", "undead", "SWAPFORCE", "Shift (Teleport)"},
{"2013", "dd07", "0020", "undead", "SWAPFORCE", "Rattle"},
{"1013", "f503", "0020", "undead", "SWAPFORCE", "Shake (Bounce)"},
{"2014", "de07", "0020", "water", "SWAPFORCE", "Freeze"},
{"1014", "f603", "0020", "water", "SWAPFORCE", "Blade (Speed)"},
{"2015", "df07", "0020", "water", "SWAPFORCE", "Wash"},
{"1015", "f703", "0020", "water", "SWAPFORCE", "Buckler (Climb)"},
--{"", "", "0030", "water", "SWAPFORCE", "Hoot Loop"},
--{"", "", "0030", "water", "SWAPFORCE", "Trap Shadow"},
--{"", "", "0030", "water", "SWAPFORCE", "Wash Buckler"},
--{"", "", "0030", "water", "SWAPFORCE", "Freeze Blade"},
--{"", "", "0030", "fire", "SWAPFORCE", "Magna Charge"},
--{"", "", "0030", "fire", "SWAPFORCE", "Spy Rise"},

--{"", "", "0030", "fire", "SWAPFORCE", "Doom Stone"},
--{"", "", "0030", "fire", "SWAPFORCE", "Rubble Rouser"},

--{"", "", "0030", "fire", "SWAPFORCE", "Blast Zone"}
--{"", "", "0030", "fire", "SWAPFORCE", "Fire Kraken"},

--{"", "", "0030", "fire", "SWAPFORCE", "Rattle Shake"},
--{"", "", "0030", "fire", "SWAPFORCE", "Night Shift"},

--{"", "", "0030", "life", "SWAPFORCE", "Stink Bomb"},
--{"", "", "0030", "life", "SWAPFORCE", "Grilla Drilla"},

--{"", "", "0030", "air", "SWAPFORCE", "Free Ranger"},
--{"", "", "0030", "air", "SWAPFORCE", "Boom Jet"},

}

local function find( main, sub)
    main = main:lower()
	sub = sub:lower()
    for k, v in pairs(_names) do
		if ( v[2]:lower()  == main  and v[3]:lower() == sub) then
			return v
		end
	end
	return nil
end
local function list()
	print ("Type\tSub\tElement\tGame            Name")
	print (string.rep('=', 54))
    for k, v in pairs(_names) do
		print(("%s\t%s\t%s\t%-9s\t%s"):format(v[2],v[3],v[4], v[5], v[6] ))
	end 
end

return {
	Find = find,
	List = list,
}
