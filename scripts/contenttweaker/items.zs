#priority 1147
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemRightClick;
import mods.contenttweaker.Commands;
import mods.contenttweaker.Color;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;

var orbTwilight = VanillaFactory.createItem("twilight_orb");
orbTwilight.maxStackSize = 8;
orbTwilight.rarity = "rare";
orbTwilight.register();
