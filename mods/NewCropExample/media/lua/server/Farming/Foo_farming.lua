
require "Farming/TFNewCrops"

farming_vegetableconf.icons["foo"] = "Item_Eggplant";



	-- Eggplant (12 to 16 weeks to grow)
farming_vegetableconf.props["foo"] = {
	seedsRequired = 12,
	texture = "vegetation_farming_01_38",
	waterLvl = 35,
	waterLvlMax = 85,
	timeToGrow = ZombRand(50,55),
	minVeg = 3,
	maxVeg = 6,
	minVegAutorized = 10,
	maxVegAutorized = 15,
	vegetableName = "Base.Eggplant",
	seedName = "foofarming.foo",
	growCode = TFNewCrops.growCrop,
	seedPerVeg = 3,
	waterNeededAsSeedLevel = 70,
	lastGrowCycleBeforeGoBad = 248,
};


-- sprite for each plant
farming_vegetableconf.sprite["foo"] = {
	"vegetation_farming_01_32",
	"vegetation_farming_01_33",
	"vegetation_farming_01_34",
	"vegetation_farming_01_35",
	"vegetation_farming_01_36",
	"vegetation_farming_01_37",
	"vegetation_farming_01_38",
	"vegetation_farming_01_39"
}
