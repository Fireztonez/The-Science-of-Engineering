import crafttweaker.item.IItemStack;
import crafttweaker.liquid.ILiquidStack;

#Remove Recipes
#recipes.remove(output, NBTMatch);
#//removeAndHide(IIngredient output, @optional boolean NBT-Match)

#Add Alloy Recipes
#//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
#mods.tconstruct.Alloy.addRecipe(<liquid:water> * 10, [<liquid:lava> * 10, <liquid:molten_iron> * 5]);

#Removing Alloy Recipes
#//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output);
#mods.tconstruct.Alloy.removeRecipe(<liquid:water>);

#//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output, ILiquidStack[] inputs);
#mods.tconstruct.Alloy.removeRecipe(<liquid:water>, [<liquid:lava>, <liquid:molten_iron>]);
#
#//mods.tconstruct.Melting.addRecipe(ILiquidStack output, IItemStack input, @Optional int temp);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_gold> * 144,<minecraft:gold_ingot>);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_iron> * 144,<minecraft:iron_ingot>, 500);
#
#//addEntityMelting(IEntityDefinition entity, ILiquidStack stack);
#//You can just override an existing recipe, you don't need to remove it first!
#mods.tconstruct.Melting.addEntityMelting(<entity:minecraft:sheep>, <liquid:cryotheum>);
#mods.tconstruct.Melting.addEntityMelting(<entity:minecraft:villager>, <liquid:cryotheum>);

##mods.tconstruct.Melting.removeRecipe(<liquid:molten_iron>);

###############################

recipes.remove(<tconstruct:materials:18>);
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<tconstruct:stone_torch>);
recipes.addShaped("tinker_stoneTorch", <tconstruct:stone_torch>, [[<ore:clumpFuel>],[cordage],[<ore:stickWood->]]);

mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <ceramics:unfired_clay:5>, <liquid:alubrass>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <ceramics:unfired_clay:5>, <liquid:brass>, 144, true);
mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom>, <ceramics:unfired_clay:5>, <liquid:gold>, 288, true);


recipes.remove(<tcomplement:materials:0>);
mods.jei.JEI.removeAndHide(<tcomplement:materials:0>);#Remove Stone Bucket

recipes.remove(<tconstruct:tooltables>);
recipes.addShaped(<tconstruct:tooltables>,
  [[<betterwithmods:wood_siding:*>,<primal:worktable_slab:*>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>]]);

recipes.addShaped(<tconstruct:tooltables>,
  [[<betterwithmods:wood_siding:*>,<minecraft:crafting_table>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,<ore:chestWood>,<betterwithmods:wood_siding:*>],
  [<betterwithmods:wood_siding:*>,null,<betterwithmods:wood_siding:*>]]);


recipes.remove(<tconstruct:soil>);
furnace.remove(<tconstruct:materials>);

mods.tconstruct.Melting.removeEntityMelting(<entity:minecraft:villager>);
mods.tconstruct.Melting.removeRecipe(<liquid:stone>);

mods.tconstruct.Melting.addRecipe(<liquid:stone> * 288,<tconstruct:seared:*>);
mods.tconstruct.Melting.addRecipe(<liquid:stone> * 72,<tconstruct:materials>);

//Metals Melting
//**All Iron;
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 192, <rockhounding_oretiers:iron_ores>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 176, <rockhounding_oretiers:iron_ores:1>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 144, <rockhounding_oretiers:iron_ores:2>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 80, <rockhounding_oretiers:iron_ores:3>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 64, <rockhounding_oretiers:iron_ores:4>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 48, <rockhounding_oretiers:iron_ores:5>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 36, <rockhounding_oretiers:iron_ores:6>);
mods.tconstruct.Melting.addRecipe(<liquid:iron> * 16, <rockhounding_oretiers:iron_ores:7>);

//Melting
mods.tconstruct.Melting.addRecipe(<liquid:ender> * 250, <appliedenergistics2:material:46>);


//Glass
mods.tconstruct.Melting.removeRecipe(<liquid:glass>);
mods.tconstruct.Melting.addRecipe(<liquid:glass> * 250, <betterwithmods:sand_pile>, 495);
mods.tconstruct.Melting.addRecipe(<liquid:glass> * 250, <betterwithmods:red_sand_pile>, 495);
mods.tconstruct.Melting.addRecipe(<liquid:glass> * 250, <quark:glass_shards>, 480);

mods.tconstruct.Melting.addRecipe(<liquid:glass> * 1000, <minecraft:sand>, 1000);
mods.tconstruct.Melting.addRecipe(<liquid:glass> * 1000, <minecraft:sand:1>, 1000);

mods.tconstruct.Casting.removeTableRecipe(<minecraft:glass_pane>);
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_pane>, null, <liquid:glass>, 600);

mods.tconstruct.Casting.removeBasinRecipe(<tconstruct:clear_glass>);
mods.tconstruct.Casting.addBasinRecipe(<minecraft:glass>, null, <liquid:glass>, 1000);

//Casting
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:ender>, 250, false);