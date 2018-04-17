//----------------------------------
//----------Drying Pallet-----------
//----------------------------------
//Parameters = input, output
//input = the input itemstack
//output = the output itemstack
#mods.rockhounding_oretiers.DryingPallet.add(<minecraft:rotten_flesh>, <minecraft:leather>);

//Parameters = input
//input = the input itemstack
#mods.rockhounding_oretiers.DryingPallet.remove(<rockhounding_oretiers:tiersItems:3>);


//----------------------------------
//-----------Coal Refiner------------
//----------------------------------
//Parameters = input, output
//input = the input itemstack
//output = the refined output itemstack
#mods.rockhounding_oretiers.CoalRefiner.add(<rockhounding_oretiers:tiersItems:1>, <rockhounding_oretiers:tiersItems:0>);

//Parameters = input
//input = the itemstack representing the input to remove
#mods.rockhounding_oretiers.CoalRefiner.remove(<minecraft:coal:0>);


//----------------------------------
//------------Bloomery--------------
//----------------------------------
//Parameters = ore, molten, output
//ore = the itemstack being smelted
//molten = the molten fluidstack
//moltenAmount = the resulting amount of molten
//output = the casted output itemstack
#mods.rockhounding_oretiers.Bloomery.add(<minecraft:slime_ball>, <liquid:lava>, 500, <minecraft:magma>);

//Parameters = input
//input = the itemstack representing the input to remove
#mods.rockhounding_oretiers.Bloomery.remove(<minecraft:iron_ore>);

recipes.remove(<rockhounding_oretiers:bloomery>);
recipes.addShaped("rhoBloomery", <rockhounding_oretiers:bloomery>, [[<minecraft:stone_brick_stairs>,<ore:stoneBasalt>,<minecraft:stone_brick_stairs>],[<minecraft:stone_brick_stairs>,<ceramics:clay_barrel>,<minecraft:stone_brick_stairs>],[<extrautils2:decorativesolid:2>,<ore:blockCharcoal>,<extrautils2:decorativesolid:2>]]);

#Tinker Molten Iron
mods.rockhounding_oretiers.Bloomery.remove(<minecraft:iron_ore>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:0>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:1>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:2>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:3>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:4>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:5>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:6>);
mods.rockhounding_oretiers.Bloomery.remove(<rockhounding_oretiers:iron_ores:7>);
mods.rockhounding_oretiers.Bloomery.add(<minecraft:iron_ore>, <liquid:iron>, 96, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores>, <liquid:iron>, 176, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:1>, <liquid:iron>, 144, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:2>, <liquid:iron>, 96, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:3>, <liquid:iron>, 80, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:4>, <liquid:iron>, 64, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:5>, <liquid:iron>, 48, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:6>, <liquid:iron>, 36, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<rockhounding_oretiers:iron_ores:7>, <liquid:iron>, 16, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<abyssalcraft:abyiroore>, <liquid:iron>, 144, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<cyclicmagic:end_iron_ore>, <liquid:iron>, 144, <minecraft:iron_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<cyclicmagic:nether_iron_ore>, <liquid:iron>, 144, <minecraft:iron_ingot>);

#Gold
mods.rockhounding_oretiers.Bloomery.add(<minecraft:gold_ore>, <liquid:gold>, 144, <minecraft:gold_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<abyssalcraft:abygolore>, <liquid:gold>, 144, <minecraft:gold_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<cyclicmagic:nether_gold_ore>, <liquid:gold>, 144, <minecraft:gold_ingot>);
mods.rockhounding_oretiers.Bloomery.add(<cyclicmagic:end_gold_ore>, <liquid:gold>, 144, <minecraft:gold_ingot>);

#Copper
mods.rockhounding_oretiers.Bloomery.add(<abyssalcraft:abycopore>, <liquid:copper>, 144, <thermalfoundation:material:128>);
mods.rockhounding_oretiers.Bloomery.add(<immersiveengineering:ore>, <liquid:copper>, 144, <thermalfoundation:material:128>);
mods.rockhounding_oretiers.Bloomery.add(<ic2:resource:1>, <liquid:copper>, 144, <thermalfoundation:material:128>);
mods.rockhounding_oretiers.Bloomery.add(<mekanism:oreblock:1>, <liquid:copper>, 144, <thermalfoundation:material:128>);
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore>, <liquid:copper>, 144, <thermalfoundation:material:128>);

#Tin
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore:1>, <liquid:tin>, 144, <thermalfoundation:material:129>);
mods.rockhounding_oretiers.Bloomery.add(<ic2:resource:3>, <liquid:tin>, 144, <thermalfoundation:material:129>);
mods.rockhounding_oretiers.Bloomery.add(<abyssalcraft:abytinore>, <liquid:tin>, 144, <thermalfoundation:material:129>);

#Aluminum
mods.rockhounding_oretiers.Bloomery.add(<immersiveengineering:ore:1>, <liquid:aluminum>, 144, <thermalfoundation:material:132>);
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore:4>, <liquid:aluminum>, 144, <thermalfoundation:material:132>);

#Lead
mods.rockhounding_oretiers.Bloomery.add(<ic2:resource:2>, <liquid:lead>, 144, <thermalfoundation:material:131>);
mods.rockhounding_oretiers.Bloomery.add(<immersiveengineering:ore:2>, <liquid:lead>, 144, <thermalfoundation:material:131>);
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore:3>, <liquid:lead>, 144, <thermalfoundation:material:131>);

#Silver
mods.rockhounding_oretiers.Bloomery.add(<immersiveengineering:ore:3>, <liquid:silver>, 144, <thermalfoundation:material:130>);
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore:2>, <liquid:silver>, 144, <thermalfoundation:material:130>);

#Nickel
mods.rockhounding_oretiers.Bloomery.add(<immersiveengineering:ore:4>, <liquid:nickel>, 144, <thermalfoundation:material:133>);
mods.rockhounding_oretiers.Bloomery.add(<thermalfoundation:ore:5>, <liquid:nickel>, 144, <thermalfoundation:material:133>);


//recipes.addShapeless("emptyBloomery", <rockhounding_oretiers:bloomery>, [<rockhounding_oretiers:bloomery>.withTag({fluid:{FluidName:"*"}}))]);

recipes.remove(<rockhounding_chemistry:machines_a:11>);
recipes.addShaped("soe_rhchem-profilingBench", <rockhounding_chemistry:machines_a:11>,
  [[<quark:stone_basalt_bricks_wall>,<integrateddynamics:squeezer>,<quark:stone_basalt_bricks_wall>],
  [metals.tin.block,null,metals.tin.block],
  [<minecraft:stone_slab>,<minecraft:stone_slab>,<minecraft:stone_slab>]]);

