/*---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------*/
AddCustomShipment("water", "models/drug_mod/the_bottle_of_water.mdl", "durgz_water", 30, 15, true, 30, true, {TEAM_DRUG})
AddCustomShipment("Cigarettes", "models/boxopencigshib.mdl", "durgz_cigarette", 150, 10, false, 150, false, {TEAM_DRUG})
AddCustomShipment("beer", "models/drug_mod/alcohol_can.mdl", "durgz_alcohol", 300, 10, false, 300, false, {TEAM_DRUG})
AddCustomShipment("Weed", "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl", "durgz_weed", 400, 10, false, 400, false, {TEAM_DRUG})
AddCustomShipment("Heroine", "models/katharsmodels/syringe_out/syringe_out.mdl", "durgz_heroine", 1000, 10, false, 1000, false, {TEAM_DRUG})
AddCustomShipment("LSD", "models/smile/smile.mdl", "durgz_lsd", 1500, 10, false, 1500, false, {TEAM_DRUG})
AddCustomShipment("Magic Mushrooms", "models/ipha/mushroom_small.mdl", "durgz_mushroom", 1510, 10, false, 1510, false, {TEAM_DRUG})
AddCustomShipment("Cocaine", "models/cocn.mdl", "durgz_cocaine", 3000, 10, false, 3000, false, {TEAM_DRUG})
AddCustomShipment("aspirin", "models/jaanus/aspbtl.mdl", "durgz_aspirin", 360, 10, false, 150, false, {TEAM_DRUG})
AddCustomShipment("Gangster gun", "models/weapons/W_pistol.mdl", "weapon_pistol", 2500, 10, false, 0, false, {TEAM_BLACK})
AddCustomShipment("Smg1", "models/weapons/w_smg1.mdl", "weapon_smg1", 4500, 10, false, 0, false, {TEAM_BLACK})
AddCustomShipment("Shotgun", "models/weapons/w_shotgun.mdl", "weapon_shotgun", 5000, 10, false, 0, false, {TEAM_BLACK})
AddCustomShipment("Crowbar", "models/weapons/w_crowbar.mdl", "weapon_crowbar", 560, 10, false, 0, false, {TEAM_BLACK})