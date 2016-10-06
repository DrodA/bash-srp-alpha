local BASH = BASH;
local ITEM = {};
ITEM.ID =				"berill_5m_scout";
ITEM.Name =				"Berill-5M (Scout)";
ITEM.Description =		"A special protective suit made for the Ukrainian Military for use in the Zone. The most common varient for boots on the ground, with a balance between utility and protection. Comes with a ballistic helmet.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/berill_mili.mdl");
ITEM.Tier =             3;
ITEM.Weight =			6;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	27000;
ITEM.Durability =		25;
ITEM.FabricYield =		6;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/beri_rogue_helmet.mdl");
ITEM.BodyArmor = 		30;
ITEM.HelmetArmor =      15;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_berill";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);