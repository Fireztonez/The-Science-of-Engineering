#priority 90
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

import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.item.IItemTransformer;
import crafttweaker.item.IItemCondition;

recipes.remove(<minecraft:iron_bars>);
recipes.addShaped("mcIronBar",<minecraft:iron_bars>*2,[[null, <ore:toolMalletStone>, null],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>],[<ore:plateIron>,<ore:plateIron>,<ore:plateIron>]]);

recipes.remove(<minecraft:furnace>);
recipes.addShaped("mcFurnace",<minecraft:furnace>,[[<minecraft:stone>,<minecraft:stone>,<minecraft:stone>],[<minecraft:stone>,<primal:slat_iron>,<minecraft:stone>],[<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);

recipes.remove(<minecraft:crafting_table>);
recipes.addShaped("mcCraftingTable",<minecraft:crafting_table>,[[<botania:livingwood>,<botania:livingrock>,<botania:livingwood>],[<botania:livingrock>,<primal:worktable_shelf>,<botania:livingrock>],[<botania:livingwood>,<botania:livingrock>,<botania:livingwood>]]);

recipes.remove(<minecraft:leather>);
recipes.remove(<minecraft:clay_ball>);

recipes.remove(<minecraft:clay>);
recipes.addShaped("mcSand",<minecraft:clay>,[[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],[<minecraft:clay_ball>,<ore:sand>,<minecraft:clay_ball>],[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>]]);

recipes.remove(<minecraft:chest>);
recipes.addShaped("mcChest", <minecraft:chest>, [[sidingSakuraWood,sidingSakuraWood,sidingSakuraWood],[null,<primalchests:primal_chest_advanced>, null],[sidingSakuraWood,sidingSakuraWood,sidingSakuraWood]]);
recipes.addShaped("mcChest2", <minecraft:chest>, [[sidingSakuraWood,sidingSakuraWood,sidingSakuraWood],[sidingSakuraWood,<ore:plateIron>, sidingSakuraWood],[sidingSakuraWood,sidingSakuraWood,sidingSakuraWood]]);

recipes.remove(<minecraft:lead>);
recipes.addShapedMirrored("mcLeadRecipes", <minecraft:lead>, [[<primal:leather_cordage>,null,null],[<primal:leather_cordage>, <ore:string>, null], [null, null, <primal:leather_cordage>]]);

recipes.remove(<minecraft:glass:*>);
recipes.remove(<minecraft:glass:*>);

recipes.remove(<minecraft:bed:*>);
recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:spruce_boat>);
recipes.remove(<minecraft:birch_boat>);
recipes.remove(<minecraft:jungle_boat>);
recipes.remove(<minecraft:acacia_boat>);
recipes.remove(<minecraft:dark_oak_boat>);

recipes.remove(<minecraft:web>);
recipes.addShaped("vanilla_web", <minecraft:web>,
  [[<ore:stickWood>,str,<ore:stickWood>],
  [str,<botania:manaresource:16>,str],
  [<ore:stickWood>,str,<ore:stickWood>]]);


//recipes.addShaped(<immersivepetroleum:upgrades:4>, [[<immersiveengineering:material>, null, <immersiveengineering:material>], [<immersiveengineering:material>, null, <immersiveengineering:material>], [<betterwithengineering:ie_siding>, null, <betterwithengineering:ie_siding>]]);


recipes.addShaped("soe_vanillaBoatOak",<minecraft:boat>, [[sidingOakWood, <minecraft:wooden_shovel>, sidingOakWood], [sidingOakWood, sidingOakWood, sidingOakWood]]);

recipes.addShaped("soe_vanillaBoatSpruce",<minecraft:spruce_boat>, [[sidingSpruceWood, <immersivepetroleum:upgrades:4>, sidingSpruceWood], [sidingSpruceWood, sidingSpruceWood, sidingSpruceWood]]);

recipes.addShaped("soe_vanillaBoatBirch",<minecraft:birch_boat>, [[sidingBirchWood, <immersivepetroleum:upgrades:4>, sidingBirchWood], [sidingBirchWood, sidingBirchWood, sidingBirchWood]]);

recipes.addShaped("soe_vanillaBoatJungle",<minecraft:jungle_boat>, [[sidingJungleWood, <immersivepetroleum:upgrades:4>, sidingJungleWood], [sidingJungleWood, sidingJungleWood, sidingJungleWood]]);

recipes.addShaped("soe_vanillaBoatAcacia",<minecraft:acacia_boat>, [[sidingAcaciaWood, <immersivepetroleum:upgrades:4>, sidingAcaciaWood], [sidingAcaciaWood, sidingAcaciaWood, sidingAcaciaWood]]);

recipes.addShaped("soe_vanillaBoatDarkOak",<minecraft:dark_oak_boat>, [[sidingDarkOakWood, <immersivepetroleum:upgrades:4>, sidingDarkOakWood], [sidingDarkOakWood, sidingDarkOakWood, sidingDarkOakWood]]);

recipes.remove(<minecraft:clock>);
recipes.addShaped("soe_vanillaClock", <minecraft:clock>, [[null, metals.gold.plate, null],[metals.gold.plate, <betterwithmods:material:49>, metals.gold.plate],[null, metals.gold.plate, null]]);

recipes.remove(<minecraft:brick_block>);
recipes.addShaped("soe_vanillaBrickBlock", <minecraft:brick_block>,
  [[null, <minecraft:brick>, null],
  [<minecraft:brick>,<primal:mortar>,<minecraft:brick>],
  [null, <minecraft:brick>, null]]);

recipes.remove(<minecraft:nether_brick>);
recipes.addShaped("soe_vanillaNetherBrickBlock", <minecraft:nether_brick>,
  [[null, <minecraft:netherbrick>, null],
  [<minecraft:netherbrick>,<primal:mortar>,<minecraft:netherbrick>],
  [null, <minecraft:netherbrick>, null]]);

recipes.remove(<minecraft:bucket>);

recipes.remove(<minecraft:paper>);
recipes.remove(<minecraft:book>);
recipes.addShaped(<minecraft:book>,
  [[<minecraft:leather>,<minecraft:paper>,<minecraft:paper>],
  [<botania:manaresource:16>,<minecraft:paper>,<minecraft:paper>],
  [<minecraft:leather>,<minecraft:paper>,<minecraft:paper>]]);

recipes.addShaped(<minecraft:book>,
  [[<minecraft:leather>,<minecraft:paper>,<minecraft:paper>],
  [<betterwithmods:material:3>,<minecraft:paper>,<minecraft:paper>],
  [<minecraft:leather>,<minecraft:paper>,<minecraft:paper>]]);


recipes.removeByRecipeName("natura:common/string");
recipes.removeByRecipeName("immersiveengineering:material/string");

recipes.addShapeless("vanilla_cotton-to-string", <minecraft:string>*2,
  [<natura:materials:3>,<natura:materials:3>,<natura:materials:3>,<ore:toolWorkBlade>]);

recipes.remove(<minecraft:saddle>);
recipes.addShaped("vanilla_Saddle", <minecraft:saddle>, [[leather,leather,leather],[str,str,str]]);

#recipes.addShapeless("immersiveengineering:material/string", <minecraft:string>, [<ore:fiberHemp>, <ore:fiberHemp>, <ore:fiberHemp>]);
#recipes.addShaped("natura:common/string", <minecraft:string>, [[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);
#recipes.addShapeless("xreliquary:items/uncrafting/string", <minecraft:string> * 6, [<xreliquary:mob_ingredient:2>]);
#recipes.addShaped("rockhounding_surface:string", <minecraft:string>, [[<rockhounding_surface:gypsum_bush_lo:2>, <rockhounding_surface:gypsum_bush_lo:2>, <rockhounding_surface:gypsum_bush_lo:2>]]);
#recipes.addShaped("mysticalagriculture:string", <minecraft:string> * 8, [[<mysticalagriculture:spider_essence>, <mysticalagriculture:spider_essence>, <mysticalagriculture:spider_essence>], [null, null, null], [null, null, null]]);
#recipes.addShapeless("betterwithaddons:uncompress_string", <minecraft:string> * 8, [<betterwithaddons:bolt:6>]);
#recipes.addShapeless("primal:string", <minecraft:string>, [<primal:valus_fiber:*>, <primal:valus_fiber:*>, <primal:valus_fiber:*>]);
#recipes.addShaped("ct_shaped1124062511", <minecraft:string>, [[<natura:materials:3>, <natura:materials:3>, <natura:materials:3>], [<primal:flint_workblade:*>, null, null]]);
#recipes.addShapeless("ct_shapeless-1218073736", <minecraft:string>, [<betterwithaddons:wool:*>, <ore:toolBasicShears>]);
#recipes.addShapeless("ct_shapeless-143483155", <minecraft:string>, [<betterwithaddons:wool:*>, <ore:toolUniqueShears>]);
#recipes.addShapeless("ct_shapeless1131824063", <minecraft:string>, [<betterwithaddons:wool:*>, <ore:toolWorkBlade>]);
