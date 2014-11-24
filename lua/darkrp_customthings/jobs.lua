/*---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------

This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields


Add jobs under the following line:
---------------------------------------------------------------------------*/
TEAM_STAFFONDUTY = AddExtraTeam("Staff on Duty", Color(255, 0, 15, 255), "models/player/combine_super_soldier.mdl", [[You are Staff on Duty. Absolutely no roleplay is
to be had on this class and you are to keep
yourself to Admin Box till called upon by a user
needing help.]], {"keys","pocket","arrest_stick","med_kit","unarrest_stick","weaponchecker","}, "staffonduty", 10, 0, 1, false, true, false)
TEAM_HITMAN = AddExtraTeam("Hitman",Color(0,255,0,255),"models/player/guerilla.mdl",[[ Some may call you a vacation specialist. You really just kill people for a price'.]],{"stunstick"},"hitman",1,45,0,true)
TEAM_GUARD = AddExtraTeam("Guard",Color(0,120,255,255),"models/player/barney.mdl",[[ As a guard anyone may hire you, preferably for a price.]],{"weapon_real_cs_p228"},"Guard",4,40,0,true)
TEAM_BANKER = AddExtraTeam("Banker",Color(1,33,100,255),"models/player/hostage/kleiner.mdl",[[ You are the banker. Take care of the town bank and protect peoples valuables I.E: Printers, Shipments Etc.'.]],{},"Banker",2,55,0,true)
TEAM_BLACK = AddExtraTeam("Arms Warlord", Color(160, 0, 145, 255), "models/player/eli.mdl", [[You sell the really expensive, hard to get materials that
terrorists and warlords alike both want!]], {}, "BlackMarket", 2, 40, 0, false)
TEAM_LAWYER = AddExtraTeam("Lawyer",Color(1,33,100,255),"models/player/hostage/magnusson.mdl",[[ You are a lawyer. Take people to court and bail
people out of jail.' ]],{},"Lawyaer",2,55,0,false)





/*---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------*/
GAMEMODE.DefaultTeam = TEAM_CITIZEN


/*---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------*/
GAMEMODE.CivilProtection = {
	[TEAM_POLICE] = true,
	[TEAM_CHIEF] = true,
	[TEAM_MAYOR] = true,
}

/*---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------*/
DarkRP.addHitmanTeam(TEAM_MOB)
