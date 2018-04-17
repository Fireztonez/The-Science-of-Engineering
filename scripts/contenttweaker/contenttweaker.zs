#priority 1149
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Color;
import mods.contenttweaker.Item;
import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
import mods.contenttweaker.MaterialSystem;
import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;


var stoneQuartzOre = materials.quartz.registerPart("ore").getData();
addDefaultOreData(stoneQuartzOre);
stoneQuartzOre.addDataValue("drops", "minecraft:quartz");

//Aquamarine Ore
var stoneAquamarineOre = materials.aquamarine.registerPart("ore").getData();
addDefaultOreData(stoneAquamarineOre);
stoneAquamarineOre.addDataValue("drops", "astralsorcery:itemcraftingcomponent");

//var aluminiumTinyDust = materials.aluminium.registerPart(tinyDust).getData(); //Error on this line!!

#var twilightOrb = materials.twilightorb.registerParts("Crystal").getData();
#addDefaultOreData(twilightOrb);

#var TwilightOrbItem VanillaFactory.createItem("twilightorb");
