local BASH = BASH;
local ITEM = {};
ITEM.ID =				"ssp_99m";
ITEM.Name =				"SSP-99M";
ITEM.Description =		"A modified version of the SSP-99, but includes better ballistics protection. Used primarily by ecologists and those working with them.";
ITEM.FlavorText =		"You won't get my work!";
ITEM.WorldModel =		Model("models/stalker/outfit/ecosuit2.mdl");
ITEM.Tier =             5;
ITEM.Weight =			6;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	80000;
ITEM.Durability =		20;
ITEM.FabricYield =		4;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_military/stalker_ecolog_military.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		20;
ITEM.BurnResist = 		60;
ITEM.AcidResist = 		60;
ITEM.ElectroResist = 	60;
ITEM.ColdResist = 		60;
ITEM.Inventory =		"inv_ssp";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);