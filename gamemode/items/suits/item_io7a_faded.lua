local BASH = BASH;
local ITEM = {};
ITEM.ID =				"io7a_faded";
ITEM.Name =				"Faded IO7a (Balaclava)";
ITEM.Description =		"A western-made suit used commonly by the special forces of various armies around the world. Similar to the sunrise suit, this outfit comes with tactical vest. The fabrics follow a green color scheme, although they have been faded over time.";
ITEM.FlavorText =		"";
ITEM.WorldModel =		Model("models/stalkertnb/outfits/io7a_merc1.mdl");
ITEM.Tier =             3;
ITEM.Weight =			8;
ITEM.DefaultStock = 	10;
ITEM.DefaultPrice = 	19000;
ITEM.Durability =		15;
ITEM.FabricYield =		6;
ITEM.ItemSize =         SIZE_MED;

ITEM.IsSuit =			true;
ITEM.PlayerModel =		Model("models/cakez/rxstalker/stalker_merc/stalker_mercen_2_mask.mdl");
ITEM.BodyArmor = 		30;
ITEM.BurnResist = 		15;
ITEM.AcidResist = 		15;
ITEM.ElectroResist = 	15;
ITEM.ColdResist = 		15;
ITEM.Inventory =		"inv_io7a";
ITEM.StorageSize =      STORAGE_MED;
BASH:ProcessItem(ITEM);