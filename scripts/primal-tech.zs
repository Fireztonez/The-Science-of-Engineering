#priority 10
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

/*
  Clay Kiln

  mods.primaltech.ClayKiln.addRecipe(IItemStack output, IIngredient input, int cooktime);

  Water Powered Saw

  mods.primaltech.WaterSaw.addRecipe(IItemStack output, IIngredient input, int chopTime);

var defaultWaterSawChopTime as int = 80;
var defaultWaterSawChopTimeRecipes as IItemStack[][] = [
];

for pair in defaultWaterSawChopTimeRecipes {
  WaterSaw.addRecipe(pair[0], pair[1], defaultWaterSawChopTime);
}
  Wooden Basin

  mods.primaltech.WoodenBasin.addRecipe(IItemStack output, ILiquidStack inputFluid, IIngredient[] ingredients);
*/
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

import mods.primaltech.ClayKiln;
import mods.primaltech.StoneAnvil;
import mods.primaltech.WaterSaw;
import mods.primaltech.WoodenBasin;



recipes.remove(<primal_tech:rock>);
recipes.addShapeless("ptCraftingRock",<primal_tech:rock>,[<immcraft:rock>]);

recipes.addShaped("ptWorkStump-1",<primal_tech:work_stump>,[[<horsepower:chopping_block>],[<ore:logWood>.transformDamage()]]);

recipes.remove(<primal_tech:fibre_torch>);
recipes.addShaped("ptFiberTorch",<primal_tech:fibre_torch>*2,[[<primal:plant_cordage>],[<ore:stickWood>]]);

recipes.addShapedMirrored("ptBoneKnife-1",<primal_tech:bone_knife>,[[null,<primal:bone_knapp>],[<ore:stickWood>,null]]);

recipes.remove(<primal_tech:stone_anvil>);
recipes.addShaped("ptStoneAnvil",<primal_tech:stone_anvil>,[[<quark:stone_marble_slab>,<quark:stone_marble_slab>,<quark:stone_marble_slab>],[<extrautils2:decorativesolid:2>,<extrautils2:decorativesolid:2>,<extrautils2:decorativesolid:2>]]);

recipes.remove(<primal_tech:stone_grill>);
recipes.addShaped("ptStoneGrill",<primal_tech:stone_grill>,[[<tconstruct:stone_stick>,<tconstruct:stone_stick>,<minecraft:stone_slab:3>],[<tconstruct:stone_stick>,<tconstruct:stone_stick>,<minecraft:stone_slab:3>],[<tconstruct:stone_stick>,<tconstruct:stone_stick>,<minecraft:stone_slab:3>]]);

recipes.remove(<primal_tech:clay_kiln>);
recipes.addShaped("ptCLayKiln",<primal_tech:clay_kiln>,[[<minecraft:clay_ball>,<minecraft:clay_ball>,<minecraft:clay_ball>],[<minecraft:clay_ball>,null,<minecraft:clay_ball>],[<minecraft:clay>,<quark:stone_limestone_slab>,<minecraft:clay>]]);

recipes.remove(<primal_tech:wooden_hopper>);
recipes.addShaped("ptWoodenHopper",<primal_tech:wooden_hopper>,[[<minecraft:log:0>,<betterwithmods:bark:4>,<minecraft:log:0>],[<minecraft:log:0>,<immcraft:chest>,<minecraft:log:0>],[null,<minecraft:log:0>,null]]);

recipes.addShaped("ptFireHopper",<primal_tech:charcoal_hopper>,[[<minecraft:magma>,null,<minecraft:magma>],[<minecraft:magma>,<primal_tech:wooden_hopper>,<minecraft:magma>],[null,<minecraft:magma>,null]]);

recipes.addShaped(<primal_tech:work_stump_upgraded>, [[null, <immcraft:shelf>, null], [<horsepower:chopping_block>, <primal_tech:work_stump>, <horsepower:chopping_block>], [null, <minecraft:log2:1>, null]]);

recipes.remove(<primal_tech:wooden_basin>);
recipes.addShaped("ptWoodenBassin" ,<primal_tech:wooden_basin>, [[<ore:logWood>, <primal:logs_split_ironwood>, <ore:logWood>], [<ore:logWood>, <primal_tech:work_stump>, <ore:logWood>], [stoneSiding,null, stoneSiding]]);

recipes.remove(<primal_tech:stone_mallet>);
recipes.addShapedMirrored("ptStoneMallet" ,<primal_tech:stone_mallet>, [[null, <extrautils2:decorativesolid:2>, <ore:cordageGeneral>], [null, <ore:stickWood>, <extrautils2:decorativesolid:2>], [<ore:stickWood>,null, null]]);


recipes.remove(<primal_tech:fluid_bladder>);
recipes.addShapedMirrored("ptFluidBladder", <primal_tech:fluid_bladder>, [[null, <ore:pelt>, null],[<ore:dyeBrown>,<minecraft:dye>,<ore:dyeBrown>],[null, <ore:pelt>, null]]);

recipes.addShapedMirrored("ptBoneShears", <primal_tech:bone_shears>, [[<primal:bone_knapp>, null],[<ore:cordageGeneral>,<primal:bone_knapp>]]);

recipes.addShapedMirrored("ptBoneAxe", <primal_tech:bone_axe>, [[<primal:sharp_bone>,<ore:cordageGeneral>,<primal_tech:bone_shard>],[null,<ore:stickWood>,<primal_tech:bone_shard>],[null,<ore:stickWood>,null]]);



//Primal Chets
recipes.remove(<primalchests:primal_chest>);
recipes.addShaped("pt_primalchest", <primalchests:primal_chest>, 
  [[<abyssalcraft:dltplank>,<abyssalcraft:dltplank>,<abyssalcraft:dltplank>],
  [<abyssalcraft:dltplank>,<immcraft:chest>,<abyssalcraft:dltplank>],
  [<abyssalcraft:dltplank>,<abyssalcraft:dltplank>,<abyssalcraft:dltplank>]]);

recipes.remove(<primalchests:primal_chest_advanced>);
recipes.addShaped("pt_primalchest-adv", <primalchests:primal_chest_advanced>, 
  [[<primal:planks:0>,<primal:planks:0>,<primal:planks:0>],
  [<primal:planks:0>,<primalchests:primal_chest>,<primal:planks:0>],
  [<primal:planks:0>,<primal:planks:0>,<primal:planks:0>]]);


recipes.remove(<primal_tech:flint_edged_disc>);
recipes.addShaped("primaltech_flintsawdisc", <primal_tech:flint_edged_disc>,
  [[<primal:flint_point>,<primal:flint_knapp>,<primal:flint_point>],
  [<primal:flint_knapp>,metals.iron.plate,<primal:flint_knapp>],
  [<primal:flint_point>,<primal:flint_knapp>,<primal:flint_point>]]);


recipes.remove(<primal_tech:water_saw>);
recipes.addShaped("pt_water-saw", <primal_tech:water_saw>,
  [[<minecraft:lead>,<primal_tech:flint_edged_disc>,<minecraft:lead>],
  [<betterwithmods:material>,<ore:logSakura>,<betterwithmods:material>],
  [<betterwithaddons:spindle>,<ore:logSakura>,<betterwithaddons:spindle>]]);


mods.primaltech.WaterSaw.addRecipe(<primal:thin_slab_thatch>*2, <primal:thatch>,100);
