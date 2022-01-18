require 'Items/SuburbsDistributions'
require 'Items/ProceduralDistributions'

--SeedBag
table.insert(SuburbsDistributions["SeedBag"].items, "foofarming.fooSeedbag");
table.insert(SuburbsDistributions["SeedBag"].items, 20);
	--Crate (general)
table.insert(SuburbsDistributions["all"]["crate"].items, "foofarming.fooSeedbag");
table.insert(SuburbsDistributions["all"]["crate"].items, 0.8);
--Gigamart Farming
table.insert(ProceduralDistributions["list"]["GigamartFarming"].items, "foofarming.fooSeedbag");
table.insert(ProceduralDistributions["list"]["GigamartFarming"].items, 8);
-- farming crate
table.insert(ProceduralDistributions["list"]["CrateFarming"].items, "foofarming.fooSeedbag");
table.insert(ProceduralDistributions["list"]["CrateFarming"].items, 8);
-- ToolStoreFarming
table.insert(ProceduralDistributions["list"]["ToolStoreFarming"].items, "foofarming.fooSeedbag");
table.insert(ProceduralDistributions["list"]["ToolStoreFarming"].items, 8);
--Garden Store Misc
table.insert(ProceduralDistributions["list"]["GardenStoreMisc"].items, "foofarming.fooSeedbag");
table.insert(ProceduralDistributions["list"]["GardenStoreMisc"].items, 20);
