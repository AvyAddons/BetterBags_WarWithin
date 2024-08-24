---@type string, BBTWW
local _, addon = ...

-- Database
-----------------------------------------------------------
addon.db = {
	["|cff16B7FFRadiant Echoes|r"] = {
		223641, -- Essence of Northrend
		223642, -- Memory of Northrend
		223643, -- Essence of Kalimdor
		223644, -- Memory of Kalimdor
		223645, -- Essence of the Eastern Kingdoms
		223646, -- Memory of the Eastern Kingdoms
		223647, -- Lifeless Stone Ring
	},
	["|cff0070ddProfession Knowledge|r"] = {
		224055, -- A Rocky Start
		225234, -- Alchemical Sediment
		228773, -- Algari Alchemist's Notebook
		228774, -- Algari Blacksmith's Journal
		227667, -- Algari Enchanter's Folio
		228775, -- Algari Engineer's Notepad
		224817, -- Algari Herbalist's Notes
		228777, -- Algari Jewelcrafter's Notebook
		228778, -- Algari Leatherworker's Journal
		224818, -- Algari Miner's Notes
		228776, -- Algari Scribe's Journal
		224807, -- Algari Skinner's Notes
		228779, -- Algari Tailor's Notebook
		222546, -- Algari Treatise on Alchemy
		222554, -- Algari Treatise on Blacksmithing
		222550, -- Algari Treatise on Enchanting
		222621, -- Algari Treatise on Engineering
		222552, -- Algari Treatise on Herbalism
		222548, -- Algari Treatise on Inscription
		222551, -- Algari Treatise on Jewelcrafting
		222549, -- Algari Treatise on Leatherworking
		222553, -- Algari Treatise on Mining
		222649, -- Algari Treatise on Skinning
		222547, -- Algari Treatise on Tailoring
		224036, -- And That's A Web-Wrap!
		225220, -- Chitin Needle
		224052, -- Clocks, Gears, Sprockets, and Legs
		219192, -- Comprehensibly Organized Ideas
		225232, -- Coreway Billet
		225230, -- Crystalline Repository
		224264, -- Deepgrove Petal
		224835, -- Deepgrove Roots
		225235, -- Deepstone Crucible
		225225, -- Deepstone Fragment
		225233, -- Dense Bladestone
		225224, -- Diaphanous Gem Shards
		225229, -- Earthen Induction Coil
		224053, -- Eight Views on Defense against Hostile Runes
		224054, -- Emergent Crystals of the Surface-Dwellers
		227420, -- Exceptional Alchemist's Research
		227418, -- Exceptional Blacksmith's Diagrams
		227422, -- Exceptional Enchanter's Research
		227423, -- Exceptional Engineer's Scribblings
		227426, -- Exceptional Herbalist's Notes
		227424, -- Exceptional Jeweler's Illustrations
		227425, -- Exceptional Leatherworker's Diagrams
		227427, -- Exceptional Miner's Notes
		227419, -- Exceptional Scribe's Runic Drawings
		227428, -- Exceptional Skinner's Notes
		227421, -- Exceptional Tailor's Diagrams
		227409, -- Faded Alchemist's Research
		227407, -- Faded Blacksmith's Diagrams
		227411, -- Faded Enchanter's Research
		227412, -- Faded Engineer's Scribblings
		227415, -- Faded Herbalist's Notes
		227413, -- Faded Jeweler's Illustrations
		227414, -- Faded Leatherworker's Diagrams
		227416, -- Faded Miner's Notes
		227408, -- Faded Scribe's Runic Drawings
		227417, -- Faded Skinner's Notes
		227410, -- Faded Tailor's Diagrams
		227659, -- Fleeting Arcane Manifestation
		228724, -- Flicker of Alchemy Knowledge
		228726, -- Flicker of Blacksmithing Knowledge
		228728, -- Flicker of Enchanting Knowledge
		228730, -- Flicker of Engineering Knowledge
		228732, -- Flicker of Inscription Knowledge
		228734, -- Flicker of Jewelcrafting Knowledge
		228736, -- Flicker of Leatherworking Knowledge
		228738, -- Flicker of Tailoring Knowledge
		228725, -- Glimmer of Alchemy Knowledge
		228727, -- Glimmer of Blacksmithing Knowledge
		228729, -- Glimmer of Enchanting Knowledge
		228731, -- Glimmer of Engineering Knowledge
		228733, -- Glimmer of Inscription Knowledge
		228735, -- Glimmer of Jewelcrafting Knowledge
		228737, -- Glimmer of Leatherworking Knowledge
		228739, -- Glimmer of Tailoring Knowledge
		224023, -- Herbal Embalming Techniques
		224645, -- Jewel-Etched Alchemy Notes
		224647, -- Jewel-Etched Blacksmithing Notes
		224652, -- Jewel-Etched Enchanting Notes
		224648, -- Jewel-Etched Tailoring Notes
		224653, -- Machine-Learned Engineering Notes
		224654, -- Machine-Learned Inscription Notes
		224651, -- Machine-Learned Mining Notes
		224838, -- Null Sliver
		225231, -- Powdered Fulgurance
		227431, -- Pristine Alchemist's Research
		227429, -- Pristine Blacksmith's Diagrams
		227433, -- Pristine Enchanter's Research
		227434, -- Pristine Engineer's Scribblings
		227437, -- Pristine Herbalist's Notes
		227435, -- Pristine Jeweler's Illustrations
		227436, -- Pristine Leatherworker's Diagrams
		227438, -- Pristine Miner's Notes
		227430, -- Pristine Scribe's Runic Drawings
		227439, -- Pristine Skinner's Notes
		227432, -- Pristine Tailor's Diagrams
		224782, -- Razor Talon
		225228, -- Rust-Locked Mechanism
		227662, -- Shimmering Dust
		224583, -- Slab of Slate
		224038, -- Smithing After Saronite
		225221, -- Spool of Webweave
		225222, -- Stone-Leather Swatch
		225226, -- Striated Inkstone
		225223, -- Sturdy Nerubian Carapace
		224024, -- Theories of Bodily Transmutation, Chapter 8
		224780, -- Toughened Tempest Pelt
		224056, -- Uses for Leftover Husks (After You Take Them Apart)
		224007, -- Uses for Leftover Husks (How to Take Them Apart)
		224656, -- Void-Lit Herbalism Notes
		224655, -- Void-Lit Jewelcrafting Notes
		224658, -- Void-Lit Leatherworking Notes
		224657, -- Void-Lit Skinning Notes
		225227, -- Wax-Sealed Records
		224050, -- Web Sparkles: Pretty and Powerful
		224781, -- Abyssal Fur
		226276, -- Ancient Earthen Anvil
		226300, -- Ancient Flower
		226287, -- Animated Enchanting Dust
		226328, -- Arathi Beveler Set
		226345, -- Arathi Craftsman's Spokeshave
		226304, -- Arathi Garden Trowel
		226305, -- Arathi Herb Pruner
		226329, -- Arathi Leather Burnisher
		226336, -- Arathi Precision Drill
		226352, -- Arathi Rotary Cutter
		226297, -- Arathi Safety Gloves
		226320, -- Arathi Sizing Gauges
		226344, -- Arathi Tanning Agent
		226342, -- Artisan's Drawing Knife
		226311, -- Blue Earthen Pigment
		226290, -- Book of Dark Magic
		226313, -- Calligrapher's Chiseled Marker
		226347, -- Carapace Shiner
		226318, -- Carved Stone File
		226269, -- Chemist's Purified Water
		226331, -- Curved Nerubian Skinning Knife
		226272, -- Dark Apothecary's Vial
		224265, -- Deepgrove Rose
		226337, -- Devout Archaeologist's Excavator
		226340, -- Dornogal Carving Knife
		226333, -- Dornogal Chisel
		226325, -- Dornogal Craftsman's Flat Knife
		226301, -- Dornogal Gardening Scythe
		226277, -- Dornogal Hammer
		226308, -- Dornogal Scribe's Quill
		226348, -- Dornogal Seam Ripper
		226293, -- Dornogal Spectacles
		226327, -- Earthen Awl
		226279, -- Earthen Chisels
		226295, -- Earthen Construct Blueprints
		226302, -- Earthen Digging Fork
		226334, -- Earthen Excavator's Shovel
		226317, -- Earthen Gem Pliers
		226265, -- Earthen Iron Powder
		226324, -- Earthen Lacing Tools
		226332, -- Earthen Miner's Gavel
		226351, -- Earthen Stitcher's Snips
		226349, -- Earthen Tape Measure
		226341, -- Earthen Worker's Beams
		226299, -- Emptied Venom Canister
		226289, -- Enchanted Arathi Scroll
		226268, -- Engraved Stirring Rod
		224584, -- Erosion Polished Slate
		226288, -- Essence of Holy Fire
		226303, -- Fungarian Slicer's Knife
		226343, -- Fungarian's Rich Tannin
		226316, -- Gentle Jewel Hammer
		227661, -- Gleaming Telluric Crystal
		226284, -- Grinded Earthen Gem
		226338, -- Heavy Spider Crusher
		226309, -- Historian's Dip Pen
		226296, -- Holy Firework Dud
		226280, -- Holy Flame Forge
		226294, -- Inert Mining Bomb
		226312, -- Informant's Fountain Pen
		226319, -- Jeweler's Delicate Drill
		226321, -- Librarian's Magnifiers
		226266, -- Metal Dornogal Frame
		226323, -- Nerubian Bench Blocks
		226339, -- Nerubian Mining Supplies
		226271, -- Nerubian Mixing Salts
		226354, -- Nerubian Quilt
		226282, -- Nerubian Smith's Kit
		226330, -- Nerubian Tanning Mallet
		226314, -- Nerubian Texts
		226355, -- Nerubian's Pincushion
		226346, -- Nerubian's Slicking Iron
		226298, -- Puppeted Mechanical Spider
		226281, -- Radiant Tongs
		226335, -- Regenerating Ore
		226267, -- Reinforced Beaker
		226278, -- Ringing Hammer Vise
		226322, -- Ritual Caster's Crystal
		226292, -- Rock Engineer's Wrench
		226353, -- Royal Outfitter's Protractor
		226350, -- Runed Earthen Pins
		226310, -- Runic Scroll
		226270, -- Sanctified Mortar and Pestle
		226285, -- Silver Dornogal Rod
		226286, -- Soot-Coated Orb
		226283, -- Spiderling's Wire Brush
		226307, -- Tunneler's Shovel
		226326, -- Underground Stropping Compound
		226315, -- Venomancer's Ink Well
		226291, -- Void Shard
		226306, -- Web-Entangled Lotus
	},
	["|cff88AAFFDelves|r"] = {
		229899, -- Coffer Key Shard
		224172, -- Restored Coffer Key
		-- Combat Curios
		225902, -- Idol of Final Will
		218129, -- Porcelain Arrowhead Idol
		228984, -- Unbreakable Iron Idol
		225898, -- Idol of the Earthmother
		229353, -- Rage-Filled Idol
		225900, -- Light-Touched Idol
		-- Utility Curios
		225908, -- Relicblood of Zekvir
		225905, -- Olden Seeker Relic
		225904, -- Time Lost Relic
		225903, -- Amorphous Relic
		225901, -- Streamlined Relic
		228582, -- Streamlined Relic
		225906, -- Lifeless Necrotic Relic
		225907, -- Relic of Sentience
	},
	["|cffa335eeAlunira|r"] = {
		224025, -- Crackling Shard
		224026, -- Storm Vessel
	},
}
