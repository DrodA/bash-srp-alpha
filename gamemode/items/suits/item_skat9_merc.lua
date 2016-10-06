local BASH = BASH;
local ITEM = {};
ITEM.ID =				"skat9_merc";
ITEM.Name =				"Mercenary SKAT-9";
ITEM.Description =		"A military protective suit with outstanding ballistics and anomaly protection, second only to the exo-suit. Includes heavy, military-grade kevlar protection, an anomalous protection suit, and a Sphere 12M helmet. Made with a dark black mercenary color scheme.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/skat_merc.mdl");
ITEM.Tier =             4;
ITEM.Weight =			12;
ITEM.DefaultStock = 	0;
ITEM.DefaultPrice = 	70000;
ITEM.Durability =		35;
ITEM.FabricYield =		10;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/stalkertnb/skat_merc.mdl");
ITEM.Respiration =      true;
ITEM.BodyArmor = 		40;
ITEM.HelmetArmor =      20;
ITEM.BurnResist = 		25;
ITEM.AcidResist = 		25;
ITEM.ElectroResist = 	25;
ITEM.ColdResist = 		25;
ITEM.Inventory =		"inv_skat";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);