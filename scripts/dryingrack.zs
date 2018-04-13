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

mods.tconstruct.Drying.addRecipe(<minecraft:leather>, <primal:hide_tanned>, 3600);
mods.tconstruct.Drying.addRecipe(<primal:hide_dried>, <primal:hide_salted>, 3600);

mods.tconstruct.Drying.addRecipe(<minecraft:paper>, <primal:plant_papyrus>, 3200);

mods.tconstruct.Drying.addRecipe(<primal:thatching_dry>, <primal:thatching_wet>, 3600);