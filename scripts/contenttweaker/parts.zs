#priority 1148
#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
//import mods.contenttweaker.PartBuilder;

import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;

var oreChunkPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("oreChunk").build();
//var oreChunkPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk").SetHasOverlay().setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("oreChunk").build();
var stickWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("stickWood").build();
//var stickWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("stickWood").build();

//Ores Chunks
materials.magnetite.registerPart("ore_chunk");
materials.hematite.registerPart("ore_chunk");
materials.geothite.registerPart("ore_chunk");
materials.limonite.registerPart("ore_chunk");
materials.siderite.registerPart("ore_chunk");
materials.taconite.registerPart("ore_chunk");
materials.bandediron.registerPart("ore_chunk");
materials.copper.registerPart("ore_chunk");
materials.tin.registerPart("ore_chunk");
materials.bauxite.registerPart("ore_chunk");
materials.silver.registerPart("ore_chunk");
materials.starmetal.registerPart("ore_chunk");
materials.nickel.registerPart("ore_chunk");
materials.uranium.registerPart("ore_chunk");
materials.fireztonez.registerPart("ore_chunk");


materials.mulberry.registerPart("stick_wood");