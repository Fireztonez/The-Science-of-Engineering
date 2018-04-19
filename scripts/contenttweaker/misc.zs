#priority 1149
#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
//import mods.contenttweaker.PartBuilder;

import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;


//var oreChunkPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("oreChunk").build();

//Aquamarine Ore
var oreAquamarineData = materials.aquamarine.registerPart("ore").getData();
addDefaultOreData(oreAquamarineData);
oreAquamarineData.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
oreAquamarineData.addDataValue("harvestLevel", "1");

//Quartz Ore
var stoneQuartzOre = materials.quartz.registerPart("ore").getData();
addDefaultOreData(stoneQuartzOre);
stoneQuartzOre.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
stoneQuartzOre.addDataValue("harvestLevel", "1");

//Quartz Ore
#var netherFireztonezOre = materials.fireztonez.registerPart("ore").getData();
#addDefaultOreData(netherFireztonezOre);
#netherFireztonezOre.addDataValue("drops", "astralsorcery:itemcraftingcomponent");
#netherFireztonezOre.addDataValue("harvestLevel", "1");

//Magnetite Chunk Ore
#materials.magnetite.registerPart("crushed_ore");
#materials.hematite.registerPart("crushed_ore");
#materials.geothite.registerPart("crushed_ore");
#materials.limonite.registerPart("crushed_ore");
#materials.siderite.registerPart("crushed_ore");
#materials.taconite.registerPart("crushed_ore");
#materials.bandediron.registerPart("crushed_ore");
#materials.copper.registerPart("crushed_ore");
#materials.tin.registerPart("crushed_ore");
#materials.bauxite.registerPart("crushed_ore");
#materials.silver.registerPart("crushed_ore");
#materials.starmetal.registerPart("crushed_ore");
#materials.nickel.registerPart("crushed_ore");
#materials.uranium.registerPart("crushed_ore");
#materials.fireztonez.registerPart("crushed_ore");
