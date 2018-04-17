#priority 92
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

recipes.remove(<botania:petal:*>);

recipes.remove(<botania:spreader>);
recipes.addShaped("botania_mana-spreader_5", <botania:spreader>, [[<ore:livingwood>, <ore:livingwood>, <ore:livingwood>], [<botania:mushroom:5>, metals.copper.block, <botania:mushroom:5>], [<ore:livingwood>, <ore:livingwood>, <ore:livingwood>]]);

