#priority 1148
#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
//import mods.contenttweaker.PartBuilder;

import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;


var oreChunkPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("oreChunk").build();
//var oreChunkPiecePart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk_piece").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("oreChunkPiecePart").build();
var stickWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("stickWood").build();
//var barkWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("bark_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("barkWood").build();
//var stickWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("stickWood").build();

/*
//Ores Chunks
var oresCShunkPiecePartNames as string[] = [
  "ore",
  "ore_chunk",
  "ore_chunk_piece"
];
var chunkPiecePartNames as string[] = [
  "ore_chunk",
  "ore_chunk_piece"
];

materials.magnetite.registerParts(chunkPiecePartNames);
materials.hematite.registerParts(chunkPiecePartNames);
materials.geothite.registerParts(chunkPiecePartNames);
materials.limonite.registerParts(chunkPiecePartNames);
materials.siderite.registerParts(chunkPiecePartNames);
materials.taconite.registerParts(chunkPiecePartNames);
materials.bandediron.registerParts(chunkPiecePartNames);
materials.copper.registerParts(chunkPiecePartNames);
materials.tin.registerParts(chunkPiecePartNames);
materials.bauxite.registerParts(chunkPiecePartNames);
materials.silver.registerParts(chunkPiecePartNames);
materials.starmetal.registerParts(chunkPiecePartNames);
materials.nickel.registerParts(chunkPiecePartNames);
materials.uranium.registerParts(chunkPiecePartNames);
materials.fireztonez.registerParts(oresCShunkPiecePartNames);
materials.magnesite.registerParts(oresCShunkPiecePartNames);

materials.sphalerite.registerPart("ore");*/


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