#priority 80
#Remove Recipes
#recipes.remove(output, NBTMatch);
#removeShaped
#recipes.removeShaped(output, inputs);
#removeShapeless
#recipes.removeShapeless(output, inputs, wildcard);
#addShaped
#recipes.addShaped(name,output,inputs,function,action);
#addShapedMirrored
#recipes.addShapedMirrored(name,output,inputs,function,action);
#addShapeless
#recipes.addShapeless(name,output,inputs,function,action)
#
#recipes.addShaped("CTLeggings", leggings,
# [[iron,iron,iron],
#  [iron,null,iron],
#  [iron,null,iron]]);
#furnace.remove(output);

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;
import crafttweaker.item.IItemStack;

#Stone Pickaxe
#recipes.remove(<minecraft>);

recipes.remove(<minecraft:brick>);
furnace.remove(<minecraft:brick>);

recipes.remove(<minecraft:netherbrick>);
furnace.remove(<minecraft:netherbrick>);

//Rice to Rice Flour
mods.betterwithmods.Mill.add(<betterwithaddons:japanmat:4>, null, [<actuallyadditions:item_food:16>]);

recipes.remove(<betterwithaddons:aqueduct:*>);

// Aqueduc recipes

  recipes.addShaped(<betterwithaddons:aqueduct:0> * 3, 
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:stonebrick>, <minecraft:stonebrick>, <minecraft:stonebrick>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:1> * 3, 
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:2> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:quartz_block:*>, <minecraft:quartz_block:*>, <minecraft:quartz_block:*>]]);
  
  recipes.addShaped(<betterwithaddons:aqueduct:3> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>, <betterwithaddons:whitebrick>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:4> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:sandstone:*>, <minecraft:sandstone:*>, <minecraft:sandstone:*>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:5> * 3, 
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:red_sandstone:*>, <minecraft:red_sandstone:*>, <minecraft:red_sandstone:*>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:6> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [stone, stone, stone]]);

  recipes.addShaped(<betterwithaddons:aqueduct:7> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:stone:2>, <minecraft:stone:2>, <minecraft:stone:2>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:8> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<minecraft:stone:4>, <minecraft:stone:4>, <minecraft:stone:4>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:9> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:prismarine>, <minecraft:prismarine>, <minecraft:prismarine>]]);

  recipes.addShaped(<betterwithaddons:aqueduct:10> * 3,
    [[<minecraft:clay>, <minecraft:clay>, <minecraft:clay>],
    [<botania:livingrock:1>, <botania:livingrock:1>, <botania:livingrock:1>],
    [<minecraft:prismarine:2>, <minecraft:prismarine:2>, <minecraft:prismarine:2>]]);

  recipes.remove(<betterwithmods:wooden_axle>);
  recipes.addShaped("bwt_axle", <betterwithmods:wooden_axle>, [[<ore:logSplit>], [<betterwithmods:rope>], [<ore:logSplit>]]);

  recipes.remove(<betterwithmods:material>); //Recipes using Profiling Bench from Rockhoulding

  recipes.remove(<betterwithmods:single_machine>);
  recipes.addShaped("bwm_millstone", <betterwithmods:single_machine>, [[cobblestone, <ore:gearWood>, cobblestone], [stone, <horsepower:grindstone>, stone], [stone, stone, stone]]);



recipes.remove(<betterwithmods:sand_pile:0>);
recipes.remove(<betterwithmods:red_sand_pile:0>);


recipes.remove(<betterwithaddons:loom>);
recipes.addShaped("bwm_spinningWheel",<betterwithaddons:loom>,
  [[<primal:grate_thatch>,<betterwithmods:material>,<primal:grate_thatch>],
  [<minecraft:planks>,<betterwithmods:wooden_axle>,<minecraft:planks>],
  [<minecraft:planks>,<minecraft:planks>,<minecraft:planks>]]);

recipes.remove(<betterwithaddons:spindle>);
recipes.addShaped("bwm_spindle", <betterwithaddons:spindle>, [[<ore:logSplit>],[<ore:logSplit>]]);

recipes.remove(<betterwithmods:wooden_gearbox>);
recipes.addShaped("bwm_wooden-gearbox",<betterwithmods:wooden_gearbox>,
  [[<ore:sidingWood>,<betterwithmods:material>,<ore:sidingWood>],
  [<thermalfoundation:material:320>,<betterwithmods:rope>,<thermalfoundation:material:320>],
  [<ore:sidingWood>,<betterwithmods:material>,<ore:sidingWood>]]);

recipes.remove(<betterwithmods:material:32>);
recipes.addShapeless("bwm_tanned-leather-cut", <betterwithmods:material:32>*8, [<betterwithaddons:bolt:5>,<primal:flint_shears>.anyDamage()]); //To-Do - Fix later for any shears..

//recipes.removeByRecipeName("betterwithmods:decompress/rope_decompress");

recipes.addShapeless("bwm_hempCordage", <immersiveengineering:material:4>, [hempString, hempString, hempString]);
recipes.addShaped("bwm_rope_hemp", <betterwithmods:rope>, [[hempCordage, hempCordage], [hempCordage, hempCordage], [hempCordage, hempCordage]]);

recipes.remove(<betterwithmods:bamboo_chime:*>);
recipes.addShaped("bwm_bamboo-chime-oak", <betterwithmods:bamboo_chime>,
  [[null, <immersiveengineering:material:4>, null],
  [<immersiveengineering:material:4>,<primal:slat_oak>,<immersiveengineering:material:4>],
  [<minecraft:reeds>,<betterwithmods:wood_moulding>,<minecraft:reeds>]]);

recipes.remove(<betterwithmods:material:24>);
recipes.addShapedMirrored("bwm_archimededScrew",<betterwithmods:material:24>,
  [[null,<rockhounding_chemistry:misc_items:2>,<ore:plateIron>],
  [<ore:plateIron>,<rockhounding_chemistry:misc_items:2>,<ore:plateIron>],
  [<ore:plateIron>,<rockhounding_chemistry:misc_items:2>,null]]);

recipes.remove(<betterwithmods:wicker>);
recipes.addShaped("bwm_wickerSingle", <betterwithmods:wicker>, 
  [[null, null, null],
  [cane,cane,cane],
  [cane,cane,cane]]);

recipes.addShapedMirrored("bwm_redstoneEmitter",<betterwithaddons:redstone_emitter>,
  [[<betterwithmods:aesthetic:12>,<betterwithmods:aesthetic:12>,<betterwithmods:aesthetic:12>],
  [rope,<botania:mushroom:14>,<ore:grates>],
  [<ore:sakuraWoodSiding>,<ore:sakuraWoodSiding>,<ore:sakuraWoodSiding>]]);

