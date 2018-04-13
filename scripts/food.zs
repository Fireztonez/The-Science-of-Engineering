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

recipes.remove(<horsepower:dough>);
recipes.remove(<actuallyadditions:item_misc:9>);

mods.jei.JEI.removeAndHide(<birdsfoods:cooked_egg>);
mods.jei.JEI.removeAndHide(<birdsfoods:cooked_carrot>);
mods.jei.JEI.removeAndHide(<abyssalcraft:friedegg>);
recipes.remove(<abyssalcraft:eggp>);
recipes.addShaped(<abyssalcraft:eggp>,
  [[<betterwithmods:cooked_egg>,<ore:foodSalt>,<betterwithmods:cooked_egg>],
  [null,<abyssalcraft:ironp>, null]]);

furnace.remove(<minecraft:bread>);
furnace.addRecipe(<minecraft:bread>,<horsepower:dough>);


recipes.addShapeless("foodDough", <horsepower:dough>, [<ore:foodFlour>, <ore:foodSalt>, <ore:water>]);

recipes.addShapeless("foodRiceDough", <actuallyadditions:item_misc:9>, [<betterwithaddons:japanmat:4>, <ore:foodSalt>, <ore:water>]);