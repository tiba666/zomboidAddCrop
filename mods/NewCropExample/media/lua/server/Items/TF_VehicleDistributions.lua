require 'Vehicles/VehicleDistributions'

--Farmer
if not SandboxVars.TF.DisableFarming then

	if SandboxVars.TF.Eggplant then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.EggplantBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Pumpkin then 
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.PumpkinBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Sunflower then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.SunflowerBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.BellPepper then 
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.BellPepperBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Jalapeno then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.JalapenoBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Wheat then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.WheatBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Corn then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.CornBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Watermelon then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.WatermelonBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Zucchini then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.ZucchiniBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Lettuce then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.LettuceBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Onion then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.OnionBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
	if SandboxVars.TF.Leek then
		table.insert(VehicleDistributions["FarmerTruckBed"].items, "tibaFarming.LeekBagSeed");
		table.insert(VehicleDistributions["FarmerTruckBed"].items, 8);
	end
end