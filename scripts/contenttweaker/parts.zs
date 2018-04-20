#priority 1148
#loader contenttweaker

import mods.contenttweaker.Material;
import mods.contenttweaker.MaterialPartData;
//import mods.contenttweaker.PartBuilder;

import scripts.contenttweaker.base.addDefaultMoltenData;
import scripts.contenttweaker.base.addDefaultOreData;
import scripts.contenttweaker.base.materials;


var oreChunkPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_chunk").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("oreChunk").build();
var stickWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("stick_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("stickWood").build();
var orePiecePart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("ore_piece").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("orePiece").build();
var tinyDustPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("tiny_dust").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setHasOverlay(true).setOreDictName("tinyDust").build();
var barkWoodPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("bark_wood").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("barkWood").build();
var gemPart = mods.contenttweaker.MaterialSystem.getPartBuilder().setName("gem").setPartType(mods.contenttweaker.MaterialSystem.getPartType("item")).setOreDictName("gem").build();


//Ores Chunks

var chunkPiecePartNames as string[] = [
  "ore_chunk",
  "ore_piece"
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
materials.magnesite.registerParts(chunkPiecePartNames);

var oreChunkPiecePartNames as string[] = [
  "ore",
  "ore_chunk",
  "ore_piece"
];
materials.magnesite.registerParts(oreChunkPiecePartNames);

var allBasicWithChunkPartNames as string[] = [
  "ore",
  "ore_chunk",
  "ore_piece",
  "nugget",
  "ingot",
  "block",
  "dust",
  "molten"
];
materials.fireztonez.registerParts(allBasicWithChunkPartNames);

var basicAlloyParts as string[] = [
  "nugget",
  "ingot",
  "block",
  "dust",
  "tiny_dust",
  "molten"
];
materials.magnesium.registerParts(basicAlloyParts);
materials.zinc.registerParts(basicAlloyParts);
materials.ga9.registerParts(basicAlloyParts);
materials.al3zn.registerParts(basicAlloyParts);


var oreCrystalParts as string[] = [
  "ore",
  "gem",
  "dust",
  "tiny_dust"
];
materials.sphalerite.registerParts(oreCrystalParts);
materials.aluminium.registerPart("tiny_dust");


materials.blood.registerPart("block");

materials.greenSlime.registerPart("molten");
materials.blueSlime.registerPart("molten");
materials.whiteSlime.registerPart("molten");
materials.magmaSlime.registerPart("molten");

materials.mulberry.registerPart("stick_wood");

materials.maple.registerPart("bark_wood");
materials.silverbell.registerPart("bark_wood");
materials.Amaranth.registerPart("bark_wood");
materials.tigerwood.registerPart("bark_wood");
materials.willow.registerPart("bark_wood");
materials.eucalyptus.registerPart("bark_wood");
materials.Hopseed.registerPart("bark_wood");
materials.sakura.registerPart("bark_wood");
materials.ghostwood.registerPart("bark_wood");
materials.darkwood.registerPart("bark_wood");
materials.fusewood.registerPart("bark_wood");